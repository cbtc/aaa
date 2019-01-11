.class Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;
    }
.end annotation


# static fields
.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->dispatchIfLifecycleOwner(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static dispatchIfLifecycleOwner(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 149
    instance-of v0, p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 152
    :cond_0
    return-void
.end method

.method static init(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    invoke-direct {v1}, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    return-void
.end method

.method private static markState(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 144
    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 146
    return-void
.end method

.method private static markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 126
    if-nez v3, :cond_1

    .line 127
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v3, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 130
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 133
    :cond_2
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method private static markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 137
    instance-of v0, p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 141
    :cond_0
    return-void
.end method
