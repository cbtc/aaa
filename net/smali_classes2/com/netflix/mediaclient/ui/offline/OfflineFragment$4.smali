.class Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Z)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˎ:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    .line 444
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʽ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, ""

    .line 443
    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$4;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 449
    :cond_1
    :goto_0
    return-void
.end method
