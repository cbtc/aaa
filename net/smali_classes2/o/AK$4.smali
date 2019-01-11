.class final Lo/AK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AK;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lo/AK$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 269
    iget-object v0, p0, Lo/AK$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lo/AK$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v4

    .line 272
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 273
    invoke-interface {v3}, Lo/AM;->ˊॱ()Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lo/AM;->ˊॱ()Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v3}, Lo/AM;->ˊॱ()Lo/AR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AR;->ˊ(Z)V

    .line 275
    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lo/qZ;->ॱ(Ljava/lang/String;I)V

    .line 276
    invoke-interface {v3}, Lo/AM;->ॱˎ()V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v3}, Lo/AM;->ˊॱ()Lo/AR;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    invoke-interface {v3}, Lo/AM;->ˏ()V

    .line 280
    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lo/qZ;->ॱ(Ljava/lang/String;I)V

    .line 283
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lo/qZ;->ˎ(Ljava/lang/String;)V

    .line 284
    move-object v5, v4

    check-cast v5, Lo/ei;

    .line 286
    if-eqz v5, :cond_2

    .line 287
    invoke-interface {v5}, Lo/ei;->ʿ()V

    .line 291
    :cond_2
    iget-object v0, p0, Lo/AK$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 292
    iget-object v0, p0, Lo/AK$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 294
    :cond_3
    return-void
.end method
