.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->addSignInMenuOption(Landroid/view/Menu;)V
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

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 570
    const-string v0, "nf_signup_native"

    const-string v1, "User tapped sign-in button"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 573
    const/4 v0, 0x1

    return v0
.end method
