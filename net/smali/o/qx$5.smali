.class Lo/qx$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qx;-><init>(Landroid/content/Context;Lo/qy;Lo/rk;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/qX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qx;


# direct methods
.method constructor <init>(Lo/qx;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/qx$5;->ˎ:Lo/qx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v0, "com.netflix.mediaclient.intent.category.VOIP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "nf_voip_linphone"

    const-string v1, "Intent to cancel call received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lo/qx$5;->ˎ:Lo/qx;

    invoke-virtual {v0}, Lo/qx;->ʽॱ()Z

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "nf_voip_linphone"

    const-string v1, "Uknown VOIP action!"

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "nf_voip_linphone"

    const-string v1, "Received intent with uknown category!"

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 124
    :goto_0
    return-void
.end method
