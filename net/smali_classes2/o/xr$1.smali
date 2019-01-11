.class Lo/xr$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lo/xr$1;->ˊ:Lo/xr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/xr$1;->ˊ:Lo/xr;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.netflix.mediaclient.service.ACTION_EXPAND_HOME_CAST_PLAYER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    :cond_1
    const-string v0, "HomeActivity"

    const-string v1, "Invalid intent: "

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 275
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lo/xr$1;->ˊ:Lo/xr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xr;->notifyCastPlayerShown(Z)V

    .line 279
    return-void
.end method
