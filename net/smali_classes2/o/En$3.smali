.class Lo/En$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/En;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/En;


# direct methods
.method constructor <init>(Lo/En;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 336
    instance-of v0, v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const-string v0, "nf_offline"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 347
    instance-of v0, v2, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/En$3;->ॱ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 351
    :cond_0
    return-void
.end method
