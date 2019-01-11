.class Lo/RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RF$ˋ;,
        Lo/RF$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public ˏ()Lo/RB;
    .locals 8

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 57
    const-string v0, "com.android.vending"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 61
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unable to find Google Play Services package name"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 63
    :catch_1
    move-exception v3

    .line 67
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unable to determine if Google Play Services is available"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 72
    :goto_0
    new-instance v3, Lo/RF$ˊ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/RF$ˊ;-><init>(Lo/RF$5;)V

    .line 73
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :try_start_1
    iget-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :try_start_2
    new-instance v5, Lo/RF$ˋ;

    .line 79
    invoke-virtual {v3}, Lo/RF$ˊ;->ॱ()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/RF$ˋ;-><init>(Landroid/os/IBinder;)V

    .line 80
    new-instance v6, Lo/RB;

    invoke-virtual {v5}, Lo/RF$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v5}, Lo/RF$ˋ;->ˏ()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lo/RB;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    return-object v6

    .line 82
    :catch_2
    move-exception v5

    .line 83
    :try_start_4
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    iget-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v7

    :try_start_6
    iget-object v0, p0, Lo/RF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    throw v7

    :goto_1
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    :goto_2
    goto :goto_3

    .line 93
    :catch_3
    move-exception v5

    .line 94
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
