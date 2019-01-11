.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 824
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 825
    const-string v0, "com.netflix.mediaclient.intent.action.HANDLER_RESULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "LaunchActivity"

    const-string v1, "Delayed nflx action completed, finish activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 833
    :cond_0
    return-void
.end method
