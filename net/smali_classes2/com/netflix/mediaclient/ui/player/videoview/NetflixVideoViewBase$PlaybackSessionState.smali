.class public final enum Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "PlaybackSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;


# instance fields
.field ˋ:I

.field ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 999
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const-string v1, "NOTREADY"

    const-string v2, "NOTREADY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const-string v1, "VIDEO_LOADED"

    const-string v2, "VIDEO_LOADED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 1001
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const-string v1, "READY"

    const-string v2, "PLAYER_READY"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 998
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ʻ:[Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 1008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1009
    iput p3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ:I

    .line 1010
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˏ:Ljava/lang/String;

    .line 1011
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;
    .locals 1

    .line 998
    const-class v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;
    .locals 1

    .line 998
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ʻ:[Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    return-object v0
.end method


# virtual methods
.method protected ˋ()Z
    .locals 3

    .line 1022
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1023
    :goto_0
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˏ:Ljava/lang/String;

    return-object v0
.end method
