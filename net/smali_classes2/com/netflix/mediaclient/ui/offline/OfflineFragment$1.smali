.class Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$1;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 283
    :cond_0
    return-void
.end method
