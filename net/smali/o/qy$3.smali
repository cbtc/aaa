.class Lo/qy$3;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qy;


# direct methods
.method constructor <init>(Lo/qy;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/qy$3;->ˋ:Lo/qy;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 42
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 43
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    const-string v0, "nf_voip_agent"

    const-string v1, "onCallStateChanged: CALL_STATE_IDLE"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 48
    :pswitch_1
    const-string v0, "nf_voip_agent"

    const-string v1, "onCallStateChanged: CALL_STATE_RINGING"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lo/qy$3;->ˋ:Lo/qy;

    invoke-static {v0}, Lo/qy;->ˋ(Lo/qy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qy$3;->ˋ:Lo/qy;

    invoke-static {v0}, Lo/qy;->ˋ(Lo/qy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "nf_voip_agent"

    const-string v1, "Incoming PSTN call answered, disconnecting VoIP"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lo/qy$3;->ˋ:Lo/qy;

    invoke-static {v0}, Lo/qy;->ˋ(Lo/qy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽॱ()Z

    goto :goto_1

    .line 57
    :goto_0
    const-string v0, "nf_voip_agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
