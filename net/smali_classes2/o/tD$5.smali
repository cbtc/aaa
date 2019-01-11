.class Lo/tD$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tD;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/tD;


# direct methods
.method constructor <init>(Lo/tD;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/tD$5;->ˋ:Lo/tD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 82
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 83
    if-ltz v2, :cond_0

    .line 84
    iget-object v0, p0, Lo/tD$5;->ˋ:Lo/tD;

    invoke-static {v0}, Lo/tD;->ˎ(Lo/tD;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "VolumeDialogFrag"

    const-string v1, "Volume value is missed from MDX_ACTION_SETVOLUME Intent"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void
.end method
