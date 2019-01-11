.class Lo/qw$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/qw;


# direct methods
.method private constructor <init>(Lo/qw;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/qw$if;->ˏ:Lo/qw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/qw;Lo/qw$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lo/qw$if;-><init>(Lo/qw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 264
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "nf_voip"

    const-string v1, "Wired headset state changed..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lo/qw$if;->ˏ:Lo/qw;

    invoke-static {v0}, Lo/qw;->ˎ(Lo/qw;)V

    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    const-string v0, "nf_voip"

    const-string v1, "Bluetooth headset state changed..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lo/qw$if;->ˏ:Lo/qw;

    invoke-static {v0}, Lo/qw;->ˎ(Lo/qw;)V

    .line 273
    :cond_2
    :goto_0
    return-void
.end method
