.class Lo/cS$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cS;


# direct methods
.method constructor <init>(Lo/cS;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/cS$3;->ˊ:Lo/cS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 230
    const-string v0, "nf_adv_id"

    const-string v1, "Received intent "

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 233
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "nf_adv_id"

    const-string v1, "onLogin"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lo/cS$3;->ˊ:Lo/cS;

    invoke-static {v0}, Lo/cS;->ˏ(Lo/cS;)V

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "nf_adv_id"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lo/cS$3;->ˊ:Lo/cS;

    invoke-static {v0}, Lo/cS;->ॱ(Lo/cS;)V

    goto :goto_0

    .line 239
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.ONSIGNUP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "nf_adv_id"

    const-string v1, "onSignUp"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lo/cS$3;->ˊ:Lo/cS;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ˏ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cS;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    const-string v0, "nf_adv_id"

    const-string v1, "We do not support action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    :goto_0
    return-void
.end method
