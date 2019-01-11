.class Lo/Es$3$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Es$3;->onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Es$3;

.field final synthetic ॱ:Lo/rW;


# direct methods
.method constructor <init>(Lo/Es$3;Lo/rW;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iput-object p2, p0, Lo/Es$3$4;->ॱ:Lo/rW;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 277
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 278
    :cond_0
    invoke-static {p3, p1}, Lo/Es;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V

    .line 279
    return-void

    .line 281
    :cond_1
    const-string v0, "offlineData"

    const-string v1, "Saving episode details and season details"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    iget-object v1, p0, Lo/Es$3$4;->ॱ:Lo/rW;

    iget-object v2, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v2, v2, Lo/Es$3;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/media/BookmarkStore;->createOrUpdateBookmark(Lo/sj;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v0}, Lo/Es;->ॱ(Lo/Es;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Es$3$4;->ॱ:Lo/rW;

    iget-object v2, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v3, v2, Lo/Es$3;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget v4, v2, Lo/Es$3;->ˏ:I

    iget-object v2, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v2, v2, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v2}, Lo/Es;->ˊ(Lo/Es;)Lo/sF;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/EK;->ˎ(Landroid/os/Handler;Lo/sj;Ljava/util/List;Ljava/lang/String;ILo/sF;)V

    .line 286
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ॱ:Lo/ᔲ;

    iget-object v1, p0, Lo/Es$3$4;->ॱ:Lo/rW;

    invoke-interface {v1}, Lo/rW;->getInterestingUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Es$3$4;->ॱ:Lo/rW;

    invoke-interface {v2}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/rp;->ˏ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v0}, Lo/Es;->ॱ(Lo/Es;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    iget-object v3, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v3, v3, Lo/Es$3;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget v4, v4, Lo/Es$3;->ˏ:I

    iget-object v5, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v5, v5, Lo/Es$3;->ʻ:Lo/Es;

    invoke-static {v5}, Lo/Es;->ˊ(Lo/Es;)Lo/sF;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/EK;->ˎ(Landroid/os/Handler;Lo/sj;Ljava/util/List;Ljava/lang/String;ILo/sF;)V

    .line 290
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ॱ:Lo/ᔲ;

    invoke-interface {p1}, Lo/se;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/rp;->ˏ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lo/Es$3$4;->ˊ:Lo/Es$3;

    iget-object v0, v0, Lo/Es$3;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    :cond_2
    return-void
.end method
