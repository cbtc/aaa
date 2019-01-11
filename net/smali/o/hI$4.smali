.class Lo/hI$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hI;


# direct methods
.method constructor <init>(Lo/hI;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 64
    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v0, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v0}, Lo/hI;->ˊ(Lo/hI;)Lo/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v6

    .line 67
    const-string v0, "offlineStorageMonitor"

    const-string v1, "mExtStorageMountReceiver tooFast=%b action=%s mData=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    if-eqz v6, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v0}, Lo/hI;->ˎ(Lo/hI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v1}, Lo/hI;->ॱ(Lo/hI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    iget-object v0, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v0}, Lo/hI;->ˎ(Lo/hI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v1}, Lo/hI;->ॱ(Lo/hI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/hI;->ˋ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v0}, Lo/hI;->ˎ(Lo/hI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/hI$4;->ˋ:Lo/hI;

    invoke-static {v1}, Lo/hI;->ॱ(Lo/hI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/hI;->ˏ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_3
    :goto_0
    return-void
.end method
