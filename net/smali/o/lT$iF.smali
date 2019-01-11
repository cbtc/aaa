.class Lo/lT$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˏ:J

.field private final ॱ:Lo/lY;


# direct methods
.method public constructor <init>(Lo/lY;J)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lo/lT$iF;->ॱ:Lo/lY;

    .line 403
    iput-wide p2, p0, Lo/lT$iF;->ˏ:J

    .line 404
    return-void
.end method


# virtual methods
.method public ʼ()J
    .locals 2

    .line 413
    iget-wide v0, p0, Lo/lT$iF;->ˏ:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;
    .locals 3

    .line 443
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    iget-object v1, p0, Lo/lT$iF;->ॱ:Lo/lY;

    invoke-virtual {v1}, Lo/lY;->ॱ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    invoke-static {}, Lo/qF;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;>;"
        }
    .end annotation

    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;
    .locals 1

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(I)J
    .locals 2

    .line 423
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ॱ(I)J
    .locals 2

    .line 418
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 1

    .line 408
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0
.end method
