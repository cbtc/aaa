.class Lo/gA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gA;->ˊ(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rt$if;

.field final synthetic ˏ:Lo/gA;


# direct methods
.method constructor <init>(Lo/gA;Lo/rt$if;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/gA$4;->ˏ:Lo/gA;

    iput-object p2, p0, Lo/gA$4;->ˊ:Lo/rt$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lo/gA$4;->ˊ:Lo/rt$if;

    iget-object v2, v0, Lo/rt$if;->ॱ:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_2

    .line 67
    :sswitch_2
    sget-object v0, Lo/gA$1;->ˎ:[I

    iget-object v1, p0, Lo/gA$4;->ˊ:Lo/rt$if;

    iget-object v1, v1, Lo/rt$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 69
    :sswitch_3
    const-string v0, "nf_offlineBroadcast"

    const-string v1, "onStreamingPlayStartReceived"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lo/gA$4;->ˏ:Lo/gA;

    invoke-static {v0}, Lo/gA;->ˏ(Lo/gA;)Lo/gA$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/gA$ˊ;->ˋ()V

    .line 71
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "nf_offlineBroadcast"

    const-string v1, "onOfflinePlayStartReceived"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    goto :goto_2

    .line 78
    :sswitch_5
    sget-object v0, Lo/gA$1;->ˎ:[I

    iget-object v1, p0, Lo/gA$4;->ˊ:Lo/rt$if;

    iget-object v1, v1, Lo/rt$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_2

    .line 80
    :sswitch_6
    const-string v0, "nf_offlineBroadcast"

    const-string v1, "onStreamingPlayStopReceived"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lo/gA$4;->ˏ:Lo/gA;

    invoke-static {v0}, Lo/gA;->ˏ(Lo/gA;)Lo/gA$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/gA$ˊ;->ˏ()V

    .line 82
    goto :goto_2

    .line 84
    :sswitch_7
    const-string v0, "nf_offlineBroadcast"

    const-string v1, "onOfflinePlayStopReceived"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 90
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30b6e3cf -> :sswitch_1
        0x19da35f3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
    .end sparse-switch
.end method
