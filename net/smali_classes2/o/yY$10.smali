.class Lo/yY$10;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yY;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yY;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;


# direct methods
.method constructor <init>(Lo/yY;Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lo/yY$10;->ˎ:Lo/yY;

    iput-object p2, p0, Lo/yY$10;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 353
    iget-object v0, p0, Lo/yY$10;->ˎ:Lo/yY;

    iget-object v1, p0, Lo/yY$10;->ˎ:Lo/yY;

    invoke-virtual {v1}, Lo/yY;->ʽॱ()I

    move-result v1

    iput v1, v0, Lo/yY;->ॱᐝ:I

    .line 354
    iget-object v0, p0, Lo/yY$10;->ˎ:Lo/yY;

    iget-object v1, p0, Lo/yY$10;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    iget-object v2, p0, Lo/yY$10;->ˎ:Lo/yY;

    iget v2, v2, Lo/yY;->ॱᐝ:I

    invoke-virtual {v0, v1, v2}, Lo/yY;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 355
    iget-object v0, p0, Lo/yY$10;->ˎ:Lo/yY;

    invoke-static {v0}, Lo/yY;->ˎ(Lo/yY;)Lo/yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/yY$10;->ˎ:Lo/yY;

    invoke-static {v0}, Lo/yY;->ˎ(Lo/yY;)Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->ˏ()V

    .line 358
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 360
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "onScrolled"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Ljava/lang/String;)V

    .line 362
    :cond_2
    return-void
.end method
