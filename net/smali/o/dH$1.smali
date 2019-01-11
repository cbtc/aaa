.class Lo/dH$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/dH;


# direct methods
.method constructor <init>(Lo/dH;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/dH$1;->ˏ:Lo/dH;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 348
    invoke-static {}, Lo/dH;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received intent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 350
    if-nez p2, :cond_0

    .line 351
    return-void

    .line 354
    :cond_0
    sget-object v0, Lo/dH;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    sget-object v0, Lo/dH;->ˎ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 356
    sget-object v0, Lo/dH;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    iget-object v0, p0, Lo/dH$1;->ˏ:Lo/dH;

    invoke-static {v0, v5}, Lo/dH;->ˋ(Lo/dH;Ljava/lang/String;)Lo/dD;

    move-result-object v8

    .line 358
    if-nez v8, :cond_1

    .line 359
    invoke-static {}, Lo/dH;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable: %s - no session, dropping intent %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    return-void

    .line 363
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 364
    sget-object v0, Lo/dH;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v8, v6, v7}, Lo/dD;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lo/dH;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v8, v6, v7}, Lo/dD;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    sget-object v0, Lo/dH;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {v8, v6, v7}, Lo/dD;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_4
    invoke-static {}, Lo/dH;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We do not support action :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    :goto_0
    return-void
.end method
