.class public Lo/kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/util/UUID;


# instance fields
.field private ˊ:I

.field private ˋ:Lo/Ⅱ;

.field private ˎ:[B

.field private ॱ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    sput-object v0, Lo/kM;->ˏ:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([BLo/x;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˎ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    .line 40
    iget-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lo/kM;->ˎ:[B

    .line 41
    iget-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    iget-object v1, p0, Lo/kM;->ˎ:[B

    invoke-interface {v0, v1, p1}, Lo/Ⅱ;->restoreKeys([B[B)V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    new-instance v1, Landroid/media/MediaCrypto;

    sget-object v2, Lo/kM;->ˏ:Ljava/util/UUID;

    iget-object v3, p0, Lo/kM;->ˎ:[B

    invoke-direct {v1, v2, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Landroid/media/MediaCrypto;Z)V

    iput-object v0, p0, Lo/kM;->ॱ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lo/kM;->ˊ:I

    .line 44
    const-string v0, "OfflinePlayback_DrmSession"

    iget-object v1, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    iget-object v2, p0, Lo/kM;->ˎ:[B

    invoke-static {v0, v1, v2}, Lo/NC;->ˊ(Ljava/lang/String;Lo/Ⅱ;[B)V

    .line 45
    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;"
        }
    .end annotation

    .line 54
    return-object p0
.end method

.method public canAcquireSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/kM;->ˏ()Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 71
    iget v0, p0, Lo/kM;->ˊ:I

    return v0
.end method

.method public releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    iget-object v1, p0, Lo/kM;->ˎ:[B

    invoke-interface {v0, v1}, Lo/Ⅱ;->closeSession([B)V

    .line 60
    iget-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lo/kM;->ˊ:I

    .line 62
    return-void
.end method

.method public ˏ()Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/kM;->ॱ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 95
    iget-object v0, p0, Lo/kM;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->getMediaDrmType()I

    move-result v0

    return v0
.end method
