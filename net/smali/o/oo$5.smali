.class Lo/oo$5;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oo;->ˏ(Lo/oM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/oM;

.field final synthetic ˋ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;Lo/oM;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/oo$5;->ˋ:Lo/oo;

    iput-object p2, p0, Lo/oo$5;->ˊ:Lo/oM;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 441
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 442
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, v1, p3}, Lo/oo;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 447
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lo/oo$5;->ˊ:Lo/oM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/oM;->ॱ(Z)V

    .line 450
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    iget-object v1, p0, Lo/oo$5;->ˊ:Lo/oM;

    invoke-virtual {v0, p2, v1}, Lo/oo;->ˏ([BLo/oM;)V

    .line 451
    const/4 v4, 0x1

    .line 452
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 453
    :try_start_0
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/oo$5;->ˊ:Lo/oM;

    invoke-virtual {v1}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/oo$5;->ˊ:Lo/oM;

    invoke-virtual {v1}, Lo/oM;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    invoke-static {}, Lo/ay;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-static {v0}, Lo/oo;->ˋ(Lo/oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 459
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 460
    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-virtual {v0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_3

    .line 461
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {v0, v1}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 462
    const-string v0, "nf_subtitles"

    const-string v1, "image subtitle loaded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-virtual {v0}, Lo/oo;->ʽ()V

    goto :goto_1

    .line 464
    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    invoke-virtual {v0}, Lo/oo;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_4

    .line 465
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {v0, v1}, Lo/oo;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 466
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image subtitle buffering complete on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/oo$5;->ˋ:Lo/oo;

    iget-wide v2, v2, Lo/oo;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lo/oo$5;->ˋ:Lo/oo;

    iget-object v1, p0, Lo/oo$5;->ˊ:Lo/oM;

    invoke-virtual {v1}, Lo/oM;->ᐝ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oo;->ˎ(J)V

    .line 470
    :cond_4
    :goto_1
    return-void
.end method
