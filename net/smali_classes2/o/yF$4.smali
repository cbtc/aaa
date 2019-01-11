.class Lo/yF$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yF;


# direct methods
.method constructor <init>(Lo/yF;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/yF$4;->ˎ:Lo/yF;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 128
    const-string v0, "BaseListAdapter"

    const-string v1, "onReceive..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lo/yF$4;->ˎ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ˋ(Lo/yF;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 130
    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lo/yF$4$1;

    invoke-direct {v0, p0, v2}, Lo/yF$4$1;-><init>(Lo/yF$4;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 139
    :cond_0
    return-void
.end method
