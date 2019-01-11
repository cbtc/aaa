.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->invoke(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->invoke(Lcom/netflix/mediaclient/android/app/Status;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->setLoggingIn(Z)V

    .line 654
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 655
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 657
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->finish()V

    .line 658
    return-void
.end method
