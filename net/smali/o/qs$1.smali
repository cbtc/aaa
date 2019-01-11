.class Lo/qs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qs;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qs;


# direct methods
.method constructor <init>(Lo/qs;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/qs$1;->ˋ:Lo/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 72
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Headset connected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lo/qs$1;->ˋ:Lo/qs;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v1}, Lo/qs;->ˎ(Lo/qs;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 75
    iget-object v0, p0, Lo/qs$1;->ˋ:Lo/qs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/qs;->ˏ(Lo/qs;Z)Z

    .line 77
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/qs$1;->ˋ:Lo/qs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/qs;->ˎ(Lo/qs;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 81
    iget-object v0, p0, Lo/qs$1;->ˋ:Lo/qs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/qs;->ˏ(Lo/qs;Z)Z

    .line 82
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Headset disconnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lo/qs$1;->ˋ:Lo/qs;

    invoke-static {v0}, Lo/qs;->ॱ(Lo/qs;)Lo/qs$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/qs$ˋ;->A_()V

    .line 85
    :cond_0
    return-void
.end method
