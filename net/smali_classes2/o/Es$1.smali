.class Lo/Es$1;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/Runnable;

.field final synthetic ˏ:Lo/ᔲ;

.field final synthetic ॱ:Lo/Es;


# direct methods
.method constructor <init>(Lo/Es;Ljava/lang/String;ILo/ᔲ;Ljava/lang/Runnable;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/Es$1;->ॱ:Lo/Es;

    iput-object p2, p0, Lo/Es$1;->ˋ:Ljava/lang/String;

    iput p3, p0, Lo/Es$1;->ˊ:I

    iput-object p4, p0, Lo/Es$1;->ˏ:Lo/ᔲ;

    iput-object p5, p0, Lo/Es$1;->ˎ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 236
    invoke-super {p0, p1, p2}, Lo/ヶ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 237
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 238
    :cond_0
    invoke-static {p2, p1}, Lo/Es;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V

    .line 239
    return-void

    .line 241
    :cond_1
    const-string v0, "offlineData"

    const-string v1, "Saving movie details"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    iget-object v1, p0, Lo/Es$1;->ˋ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->createOrUpdateBookmark(Lo/sj;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lo/Es$1;->ॱ:Lo/Es;

    invoke-static {v0}, Lo/Es;->ॱ(Lo/Es;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p1

    iget-object v3, p0, Lo/Es$1;->ˋ:Ljava/lang/String;

    iget v4, p0, Lo/Es$1;->ˊ:I

    iget-object v2, p0, Lo/Es$1;->ॱ:Lo/Es;

    invoke-static {v2}, Lo/Es;->ˊ(Lo/Es;)Lo/sF;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/EK;->ˎ(Landroid/os/Handler;Lo/sj;Ljava/util/List;Ljava/lang/String;ILo/sF;)V

    .line 245
    iget-object v0, p0, Lo/Es$1;->ˏ:Lo/ᔲ;

    invoke-interface {p1}, Lo/rY;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/rY;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/rp;->ˏ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lo/Es$1;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/Es$1;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 250
    :cond_2
    return-void
.end method
