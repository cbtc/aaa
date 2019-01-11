.class Lo/nJ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/nJ;


# direct methods
.method constructor <init>(Lo/nJ;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 5

    .line 542
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˏ(J)V

    .line 543
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˋ(J)V

    .line 550
    instance-of v0, p1, Lo/kZ;

    if-eqz v0, :cond_2

    .line 551
    move-object v0, p1

    check-cast v0, Lo/kZ;

    invoke-virtual {v0}, Lo/kZ;->ʻ()Lo/oh;

    move-result-object v3

    .line 552
    if-eqz v3, :cond_0

    .line 553
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˊ(Lo/nJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 556
    :cond_0
    invoke-static {v3}, Lo/NC;->ˊ(Lo/oh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 560
    if-eqz v4, :cond_1

    .line 561
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0, v3}, Lo/nJ;->ˎ(Lo/nJ;Lo/oh;)V

    .line 566
    :cond_2
    return-void
.end method

.method public ˋ(JLo/kV$iF;)V
    .locals 6

    .line 504
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ॱˊ:Lo/nQ;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˏ(JJLo/kV$iF;)V

    .line 505
    return-void
.end method

.method public ˋˋ()V
    .locals 3

    .line 527
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˋ()V

    .line 528
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˊ(J)V

    .line 529
    return-void
.end method

.method public ˋᐝ()V
    .locals 3

    .line 516
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ॱ(J)V

    .line 517
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ॱˊ:Lo/nQ;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˋ(J)V

    .line 518
    return-void
.end method

.method public ˍ()V
    .locals 4

    .line 509
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˋ(Lo/nJ;)Lo/kQ;

    move-result-object v0

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v1, v1, Lo/nJ;->ˏॱ:Lo/nY;

    iget-object v2, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v2}, Lo/nJ;->ॱ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/nY;->ʻ(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kQ;->ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 510
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ()V

    .line 511
    invoke-static {}, Lo/hV;->ˏ()V

    .line 512
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ॱˊ:Lo/nQ;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 500
    return-void
.end method

.method public ˎ(Lo/ァ;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/nP;->ˏ(JLo/ァ;)V

    .line 481
    return-void
.end method

.method public ˎˎ()V
    .locals 3

    .line 533
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/nJ;->ˋ(Lo/nJ;Z)Z

    .line 534
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ()V

    .line 535
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˏ(J)V

    .line 536
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ʻ:Lo/nP;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˋ(J)V

    .line 537
    invoke-static {}, Lo/hV;->ˎ()V

    .line 538
    return-void
.end method

.method public ˏˎ()V
    .locals 2

    .line 570
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ͺ:Lo/lj;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v1}, Lo/nJ;->ˎ(Lo/nJ;)Lo/nX;

    move-result-object v1

    invoke-virtual {v1}, Lo/nX;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 571
    return-void
.end method

.method public ـ()V
    .locals 8

    .line 485
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ()V

    .line 486
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ॱˊ:Lo/nQ;

    iget-object v1, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-virtual {v1}, Lo/nJ;->ॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v3}, Lo/nJ;->ॱ(Lo/nJ;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ended"

    goto :goto_0

    :cond_0
    const-string v3, "stopped"

    :goto_0
    iget-object v4, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    .line 487
    invoke-virtual {v4}, Lo/nJ;->ʿ()J

    move-result-wide v4

    const-string v6, ""

    .line 486
    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/nQ;->ˎ(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 488
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    iget-object v0, v0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()V

    .line 489
    invoke-static {}, Lo/hV;->ˎ()V

    .line 490
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 522
    iget-object v0, p0, Lo/nJ$3;->ॱ:Lo/nJ;

    invoke-static {v0}, Lo/nJ;->ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 523
    return-void
.end method
