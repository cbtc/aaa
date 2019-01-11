.class final Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/media/RegisteredMediaRouteProvider;>;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanPackagesRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;

    invoke-direct {v0, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;

    invoke-direct {v0, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 53
    return-void
.end method

.method private findProvider(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 129
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 130
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return v2

    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method scanPackages()V
    .locals 11

    .line 89
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    if-eqz v8, :cond_2

    .line 100
    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->findProvider(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 101
    if-gez v9, :cond_1

    .line 102
    new-instance v10, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    invoke-virtual {v10}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->start()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v0, v10}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 108
    goto :goto_1

    :cond_1
    if-lt v9, v4, :cond_2

    .line 109
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 110
    invoke-virtual {v10}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->start()V

    .line 111
    invoke-virtual {v10}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->rebindIfDisconnected()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v9, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 115
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 119
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-lt v6, v4, :cond_4

    .line 120
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 121
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v0, v7}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;->removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v7}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->stop()V

    .line 119
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public start()V
    .locals 5

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 59
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method
