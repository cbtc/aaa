.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;->invoke()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    return-object v0
.end method
