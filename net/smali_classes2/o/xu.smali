.class public Lo/xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Z

.field private final ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/xu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    return-void
.end method

.method static synthetic ˎ(Lo/xu;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/xu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 80
    const-string v0, "nftoken"

    const-string v1, "UTF-8"

    .line 83
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v4

    .line 86
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "should not happen"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    monitor-enter p0

    .line 72
    const-string v0, "https://www.netflix.com/youraccount"

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lo/xu;->ˎ:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "AccountHandler"

    const-string v1, "Account handler already executed because of timeout. Do nothing..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xu;->ˎ:Z

    .line 47
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p3, p1}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lo/Nu;

    iget-object v0, p0, Lo/xu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v3, v0, v2}, Lo/Nu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/xu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lo/xu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/xu$4;

    invoke-direct {v1, p0}, Lo/xu$4;-><init>(Lo/xu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
