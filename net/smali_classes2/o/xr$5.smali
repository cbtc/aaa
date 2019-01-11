.class Lo/xr$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 5

    .line 382
    const-string v0, "HomeActivity"

    const-string v1, "onDrawerClosed"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˊ(Lo/xr;)V

    .line 387
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Z)V

    .line 390
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    const-string v1, "%s: SlidingMenuAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HomeActivity"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ(Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 7

    .line 347
    const-string v0, "HomeActivity"

    const-string v1, "onDrawerOpened"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xr;->ˎ(Lo/xr;Z)Z

    .line 357
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 360
    const-string v0, "notifications"

    :try_start_0
    iget-object v1, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v1}, Lo/xr;->ॱ(Lo/xr;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˊ()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    const-string v0, "unreadNotifications"

    iget-object v1, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v1}, Lo/xr;->ॱ(Lo/xr;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˎ()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 362
    :catch_0
    move-exception v6

    .line 363
    const-string v0, "HomeActivity"

    const-string v1, "setupViews() Got exception"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    :goto_0
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Z)V

    .line 370
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    const-string v1, "%s: SlidingMenuAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HomeActivity"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ॱ(Lo/xr;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "HomeActivity"

    const-string v1, "Drawer was opened - updating the wasRead state of notifications in Summary Notifications View to be true."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lo/xr$5;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ()V

    .line 378
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .line 343
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .line 396
    return-void
.end method
