.class Lo/or$2;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/or;->ॱ(Lo/oX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/oX;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/or;


# direct methods
.method constructor <init>(Lo/or;Lo/oX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lo/or$2;->ॱ:Lo/or;

    iput-object p2, p0, Lo/or$2;->ˋ:Lo/oX;

    iput-object p3, p0, Lo/or$2;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/or$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 425
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 426
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    invoke-virtual {v0, v1, p3}, Lo/or;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 431
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    iget-object v1, p0, Lo/or$2;->ˋ:Lo/oX;

    iget-object v2, p0, Lo/or$2;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/or$2;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2, v3}, Lo/or;->ˎ([BLo/oX;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lo/or$2;->ˋ:Lo/oX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/oX;->ॱ(Z)V

    .line 435
    invoke-static {}, Lo/ay;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/or$2;->ˋ:Lo/oX;

    iget-object v1, p0, Lo/or$2;->ॱ:Lo/or;

    iget-wide v1, v1, Lo/or;->ˊ:J

    .line 436
    invoke-virtual {v0, v1, v2}, Lo/oX;->ˋ(J)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 437
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    invoke-virtual {v0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_2

    .line 438
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {v0, v1}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 439
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    invoke-virtual {v0}, Lo/or;->ʽ()V

    goto :goto_1

    .line 440
    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    invoke-virtual {v0}, Lo/or;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/or$2;->ˋ:Lo/oX;

    iget-object v1, p0, Lo/or$2;->ॱ:Lo/or;

    iget-wide v1, v1, Lo/or;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/oX;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    invoke-virtual {v0, v1}, Lo/or;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V

    .line 442
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image subtitle buffering complete on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/or$2;->ॱ:Lo/or;

    iget-wide v2, v2, Lo/or;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lo/or$2;->ॱ:Lo/or;

    iget-object v1, p0, Lo/or$2;->ˋ:Lo/oX;

    invoke-virtual {v1}, Lo/oX;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/or;->ˎ(J)V

    .line 447
    :cond_3
    :goto_1
    return-void
.end method
