.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initSignupHeaderObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->invalidateOptionsMenu()V

    .line 367
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;->onChanged(Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;)V

    return-void
.end method
