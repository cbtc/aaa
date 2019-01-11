.class public final Lo/GN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:J

.field private static ॱ:Lo/yD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/GN;->ˋ:J

    .line 37
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    sput-object v0, Lo/GN;->ॱ:Lo/yD;

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)Lo/bT;
    .locals 13

    .line 47
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "ErrorManager"

    const-string v1, "Fragment was already detached from the activity - skipping error..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    instance-of v0, p1, Lo/kZ;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12000c

    invoke-interface {p0, v1, v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 59
    :cond_1
    const v8, 0x7f12000a

    .line 60
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˊ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ॱॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 61
    sget-wide v0, Lo/GN;->ˋ:J

    invoke-static {v0, v1}, Lo/Oa;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const v8, 0x7f12000b

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v8, v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v8

    .line 69
    new-instance v9, Lo/bX;

    invoke-direct {v9, v8}, Lo/bX;-><init>(Landroid/app/Activity;)V

    .line 71
    new-instance v10, Lo/Nu;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://help.netflix.com/support/14384"

    invoke-direct {v10, v0, v1}, Lo/Nu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-instance v11, Lo/GN$2;

    invoke-direct {v11, v10}, Lo/GN$2;-><init>(Lo/Nu;)V

    .line 80
    sget-object v0, Lo/GN;->ॱ:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/GN$5;

    const-string v2, "PlayerErrorDialogDescriptorFactory requestUserAgent"

    invoke-direct {v1, v2, v8, v10}, Lo/GN$5;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Nu;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 99
    new-instance v0, Lo/ｮ$If;

    const-string v1, ""

    move-object v2, v7

    move-object v4, v9

    const v3, 0x7f12030d

    invoke-virtual {v8, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v10

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v12, v0

    .line 100
    new-instance v0, Lo/GQ;

    invoke-direct {v0, v12}, Lo/GQ;-><init>(Lo/bU;)V

    return-object v0
.end method

.method static synthetic ॱ()Lo/yD;
    .locals 1

    .line 33
    sget-object v0, Lo/GN;->ॱ:Lo/yD;

    return-object v0
.end method
