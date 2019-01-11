.class Lo/pk$1;
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
.field final synthetic ˏ:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/pk$1;->ˏ:Lo/pk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 74
    if-nez p2, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "nf_preappagent"

    const-string v1, "widget not installed - skip fetching data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_ALL_MEMBER_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lo/pk$1;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ॱ(Lo/pk;)Lo/pi;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, v1}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_CW_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lo/pk$1;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ॱ(Lo/pk;)Lo/pi;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, v1}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_IQ_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lo/pk$1;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ॱ(Lo/pk;)Lo/pi;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, v1}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_NON_MEMBER_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lo/pk$1;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ॱ(Lo/pk;)Lo/pi;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, v1}, Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 98
    :cond_5
    :goto_0
    return-void
.end method
