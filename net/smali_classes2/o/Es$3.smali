.class Lo/Es$3;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Es;->ॱ(Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Es;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/Runnable;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/ᔲ;


# direct methods
.method constructor <init>(Lo/Es;Ljava/lang/String;Ljava/lang/String;ILo/ᔲ;Ljava/lang/Runnable;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/Es$3;->ʻ:Lo/Es;

    iput-object p2, p0, Lo/Es$3;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/Es$3;->ˋ:Ljava/lang/String;

    iput p4, p0, Lo/Es$3;->ˏ:I

    iput-object p5, p0, Lo/Es$3;->ॱ:Lo/ᔲ;

    iput-object p6, p0, Lo/Es$3;->ˎ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 257
    invoke-super {p0, p1, p2}, Lo/ヶ;->onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 258
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 259
    :cond_0
    invoke-static {p2, p1}, Lo/Es;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V

    .line 260
    return-void

    .line 264
    :cond_1
    invoke-interface {p1}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 265
    if-nez v6, :cond_2

    .line 266
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-16890 ShowId missing for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Es$3;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 267
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v0, v6}, Lo/Es;->ॱ(Lo/Es;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v0}, Lo/Es;->ˏ(Lo/Es;)Lo/bW;

    move-result-object v0

    iget-object v1, p0, Lo/Es$3;->ˊ:Ljava/lang/String;

    new-instance v2, Lo/Es$3$4;

    invoke-direct {v2, p0, p1}, Lo/Es$3$4;-><init>(Lo/Es$3;Lo/rW;)V

    const/4 v3, 0x0

    invoke-interface {v0, v6, v1, v3, v2}, Lo/bW;->ˋ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    goto :goto_0

    .line 297
    :cond_3
    const-string v0, "offlineData"

    const-string v1, "Saving episode details, season details already saved"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    iget-object v1, p0, Lo/Es$3;->ˋ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->createOrUpdateBookmark(Lo/sj;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v0}, Lo/Es;->ॱ(Lo/Es;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p1

    iget-object v3, p0, Lo/Es$3;->ˋ:Ljava/lang/String;

    iget v4, p0, Lo/Es$3;->ˏ:I

    iget-object v2, p0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v2}, Lo/Es;->ˊ(Lo/Es;)Lo/sF;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/EK;->ˎ(Landroid/os/Handler;Lo/sj;Ljava/util/List;Ljava/lang/String;ILo/sF;)V

    .line 301
    iget-object v0, p0, Lo/Es$3;->ॱ:Lo/ᔲ;

    invoke-interface {p1}, Lo/rW;->getInterestingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/rp;->ˏ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lo/Es$3;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lo/Es$3;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 306
    :cond_4
    :goto_0
    return-void
.end method
