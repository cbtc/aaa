.class Lcom/netflix/mediaclient/NetflixApplication$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/NetflixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 556
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 557
    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "NetflixApplication"

    const-string v1, "Netflix service is destroyed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    const-string v0, "NetflixApplication"

    const-string v1, "unregister cast player"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Lcom/netflix/mediaclient/NetflixApplication;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 564
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    const-string v0, "status_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/StatusCode;

    .line 571
    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "NetflixApplication"

    const-string v1, " Netflix application is ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    const-string v0, "NetflixApplication"

    const-string v1, "register cast player"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Lcom/netflix/mediaclient/NetflixApplication;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.service.ACTION_SHOW_CAST_PLAYER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "NetflixApplication"

    const-string v1, " Netflix application is NOT ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$3;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 583
    :cond_2
    :goto_0
    invoke-static {}, Lo/ᴘ;->ˋ()V

    .line 589
    :cond_3
    :goto_1
    return-void
.end method
