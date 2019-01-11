.class public final Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ef;->ˋ(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$\u02ca$If;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lo/Ef;

.field final synthetic ˏ:Z


# direct methods
.method public constructor <init>(Lo/Ef;ZLjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˏ:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˊ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 4

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˏ:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˏ:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˊ:Ljava/util/List;

    invoke-static {v0, p1, p2, v1, v2}, Lo/Ef;->ॱ(Lo/Ef;Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;ZLjava/util/List;)V

    .line 28
    .line 28
    .line 28
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    invoke-virtual {v1}, Lo/Ef;->ˎ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    invoke-virtual {v1}, Lo/Ef;->ˎ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f120279

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    invoke-virtual {v2}, Lo/Ef;->ˎ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˋ:Lo/Ef;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˏ:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;->ˊ:Ljava/util/List;

    invoke-static {v0, p1, p2, v1, v2}, Lo/Ef;->ॱ(Lo/Ef;Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;ZLjava/util/List;)V

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 36
    return-void
.end method
