.class Lcom/netflix/mediaclient/NetflixApplication$2;
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
.field final synthetic ˎ:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$2;->ˎ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 813
    if-eqz p2, :cond_0

    const-string v0, "com.netflix.mediaclient.service.ACTION_SHOW_CAST_PLAYER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    :cond_0
    const-string v0, "NetflixApplication"

    const-string v1, "Invalid intent: "

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 815
    return-void

    .line 819
    :cond_1
    const-string v0, "NetflixApplication"

    const-string v1, "Sending show app intent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$2;->ˎ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->startActivity(Landroid/content/Intent;)V

    .line 822
    new-instance v0, Lcom/netflix/mediaclient/NetflixApplication$2$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication$2$5;-><init>(Lcom/netflix/mediaclient/NetflixApplication$2;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 829
    return-void
.end method
