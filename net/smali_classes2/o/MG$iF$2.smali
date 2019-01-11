.class Lo/MG$iF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG$iF;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MG$iF;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/MG$iF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/MG$iF$2;->ˏ:Lo/MG$iF;

    iput-object p2, p0, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 217
    const-string v0, "nf_age"

    const-string v1, "Get autologin token..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v3, Lo/xu;

    iget-object v0, p0, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v3, v0}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 220
    new-instance v4, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 221
    new-instance v5, Lo/MG$iF$2$1;

    invoke-direct {v5, p0, v3, v4}, Lo/MG$iF$2$1;-><init>(Lo/MG$iF$2;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 227
    iget-object v0, p0, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    iget-object v0, p0, Lo/MG$iF$2;->ˏ:Lo/MG$iF;

    iget-object v0, v0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˊ(Lo/MG;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 230
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MG$iF$2$2;

    const-string v2, "requestUserAgent"

    invoke-direct {v1, p0, v2, v5, v3}, Lo/MG$iF$2$2;-><init>(Lo/MG$iF$2;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 245
    return-void
.end method
