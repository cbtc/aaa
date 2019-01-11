.class public Landroid/arch/lifecycle/ViewModelStores;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/HolderFragment;->holderFragmentFor(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/HolderFragment;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
