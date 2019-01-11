.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->addSignOutMenuOption(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 582
    const-string v0, "nf_signup_native"

    const-string v1, "User tapped sign-out button"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v1, 0x0

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$updateNavigationLevel(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/cl/model/AppView;)V

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/yz;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 585
    const/4 v0, 0x1

    return v0
.end method
