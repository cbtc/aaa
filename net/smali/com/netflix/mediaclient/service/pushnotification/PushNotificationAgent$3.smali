.class Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 645
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 646
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "nf_push"

    const-string v1, "onLogin"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    # invokes: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogin()V
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$100(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V

    goto :goto_0

    .line 649
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    const-string v0, "nf_push"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    # invokes: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createUserData(Landroid/content/Intent;)Lo/cP;
    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$200(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Intent;)Lo/cP;

    move-result-object v3

    .line 653
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    # invokes: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogout(Lo/cP;)V
    invoke-static {v0, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$300(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Lo/cP;)V

    .line 655
    goto :goto_0

    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const-string v0, "nf_push"

    const-string v1, "optIn"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationOptIn(Z)V

    goto :goto_0

    .line 658
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    const-string v0, "nf_push"

    const-string v1, "optOut"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationOptIn(Z)V

    .line 667
    :cond_3
    :goto_0
    return-void
.end method
