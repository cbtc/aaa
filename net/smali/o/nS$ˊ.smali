.class Lo/nS$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jt$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:J

.field final synthetic ॱ:Lo/nS;


# direct methods
.method public constructor <init>(Lo/nS;J)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/nS$ˊ;->ॱ:Lo/nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-wide p2, p0, Lo/nS$ˊ;->ˏ:J

    .line 329
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 343
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "licenseError %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$ˊ;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 344
    iget-object v0, p0, Lo/nS$ˊ;->ॱ:Lo/nS;

    iget-wide v1, p0, Lo/nS$ˊ;->ˏ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/nS;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 345
    return-void
.end method

.method public ॱ(Ljava/lang/Long;)V
    .locals 5

    .line 333
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "licenseAcquired %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$ˊ;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lo/nS$ˊ;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/nS$ˊ;->ॱ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ॱˊ:Lo/nQ;

    iget-wide v1, p0, Lo/nS$ˊ;->ˏ:J

    const-string v3, "licenseReceived"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_0
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "licenseAcquired %d != %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-wide v3, p0, Lo/nS$ˊ;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    :goto_0
    return-void
.end method
