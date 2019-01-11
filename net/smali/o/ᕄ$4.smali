.class Lo/ᕄ$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/ᕄ;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Lo/ᕄ$4;->ˏ:Lo/ᕄ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1952
    const-string v0, "NetflixService"

    const-string v1, "mNetworkChangeReceiver onReceive"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    iget-object v0, p0, Lo/ᕄ$4;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˊˊ(Lo/ᕄ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ$4;->ˏ:Lo/ᕄ;

    invoke-static {v1}, Lo/ᕄ;->ʽॱ(Lo/ᕄ;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1954
    iget-object v0, p0, Lo/ᕄ$4;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˊˊ(Lo/ᕄ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ$4;->ˏ:Lo/ᕄ;

    invoke-static {v1}, Lo/ᕄ;->ʽॱ(Lo/ᕄ;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1955
    return-void
.end method
