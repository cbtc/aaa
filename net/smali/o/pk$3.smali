.class Lo/pk$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/pk$3;->ˊ:Lo/pk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 134
    if-nez p2, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "nf_preappagent"

    const-string v1, "UserAgentIntentReceiver invoked and received Intent with Action NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lo/pk$3;->ˊ:Lo/pk;

    invoke-static {v0, p1}, Lo/pk;->ˏ(Lo/pk;Landroid/content/Context;)V

    .line 143
    :cond_1
    return-void
.end method
