.class Lo/Lw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lo/Lw$4;->ˏ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .line 1242
    const-string v0, "SettingsFragment"

    const-string v1, "Get autologin token..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v0, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_0

    .line 1245
    const-string v0, "SettingsFragment"

    const-string v1, "On Account clicked -> NetflixActivity is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    const/4 v0, 0x0

    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    .line 1250
    if-nez v3, :cond_1

    .line 1251
    const-string v0, "SettingsFragment"

    const-string v1, "userAgent is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    const/4 v0, 0x0

    return v0

    .line 1255
    :cond_1
    new-instance v4, Lo/xu;

    iget-object v0, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v4, v0}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1256
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 1257
    new-instance v6, Lo/Lw$4$2;

    invoke-direct {v6, p0, v4, v5}, Lo/Lw$4$2;-><init>(Lo/Lw$4;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1264
    iget-object v0, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1266
    iget-object v0, p0, Lo/Lw$4;->ˏ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ʽ(Lo/Lw;)Lo/yD;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1267
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/Lw$4$4;

    const-string v2, "settingsFrag createAutoLoginToken"

    invoke-direct {v1, p0, v2, v6, v4}, Lo/Lw$4$4;-><init>(Lo/Lw$4;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V

    .line 1268
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1275
    const/4 v0, 0x1

    return v0
.end method
