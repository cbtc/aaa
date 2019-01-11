.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "LaunchActivity"

    const-string v1, "Callback already returned, login workflow in progress, do nothing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    return-void

    .line 645
    :cond_0
    const-string v0, "LaunchActivity"

    const-string v1, "=====> Timeout on Google Play Services, go with regular workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V

    .line 647
    return-void
.end method
