.class Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$2;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$2;->this$0:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager$2;->this$0:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    # getter for: Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->mNotCommittedFragmentHolders:Ljava/util/Map;
    invoke-static {v0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->access$100(Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/lifecycle/HolderFragment;

    .line 120
    if-eqz v3, :cond_0

    .line 121
    const-string v0, "ViewModelStores"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save a ViewModel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void
.end method
