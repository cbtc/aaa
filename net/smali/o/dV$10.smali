.class Lo/dV$10;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lo/dV$10;->ˎ:Lo/dV;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1424
    if-nez p2, :cond_0

    .line 1425
    const-string v0, "MdxAgent"

    const-string v1, "Null intent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    return-void

    .line 1428
    :cond_0
    iget-object v0, p0, Lo/dV$10;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    const-string v0, "MdxAgent"

    const-string v1, "mUserAgentReceiver MdxAgent not ready, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    return-void

    .line 1432
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1433
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    .line 1434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    const-string v0, "MdxAgent"

    const-string v1, "user profile is active"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    iget-object v0, p0, Lo/dV$10;->ˎ:Lo/dV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/dV;->ˋ(Lo/dV;Z)V

    goto :goto_0

    .line 1437
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    .line 1438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1439
    const-string v0, "MdxAgent"

    const-string v1, "user profile is not active"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    iget-object v0, p0, Lo/dV$10;->ˎ:Lo/dV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/dV;->ˋ(Lo/dV;Z)V

    goto :goto_0

    .line 1441
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    .line 1442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lo/dV$10;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊˊ(Lo/dV;)V

    .line 1444
    const-string v0, "MdxAgent"

    const-string v1, "user account is activated"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1445
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    .line 1446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1447
    iget-object v0, p0, Lo/dV$10;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋˋ(Lo/dV;)V

    .line 1448
    const-string v0, "MdxAgent"

    const-string v1, "user account is deactivated"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    :cond_5
    :goto_0
    return-void
.end method
