.class public final Lo/dk;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˊ:Ljava/lang/String; = null

.field private static final ˋ:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$lifecycleListener$1;

.field private static ˎ:Ljava/lang/Boolean; = null

# The value of this static final field might be set in the static constructor
.field private static final ˏ:Ljava/lang/String; = "crashlytics"

.field public static final ॱ:Lo/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v1, Lo/dk;

    invoke-direct {v1}, Lo/dk;-><init>()V

    sput-object v1, Lo/dk;->ॱ:Lo/dk;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$lifecycleListener$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$lifecycleListener$1;-><init>()V

    sput-object v0, Lo/dk;->ˋ:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$lifecycleListener$1;

    .line 59
    const-string v0, "crashlytics"

    sput-object v0, Lo/dk;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    .line 21
    const-string v0, "ExternalCrashReporter"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final ˋ()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lo/dk;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static final ˋ(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lo/dk;->ˎ:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 68
    sget-object v4, Lo/dk;->ॱ:Lo/dk;

    .line 69
    .line 69
    .line 69
    .line 70
    .line 71
    .line 120
    .line 124
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    .line 70
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v4

    .line 69
    .line 72
    .line 73
    .line 73
    .line 73
    .line 73
    .line 74
    .line 75
    .line 76
    new-instance v0, Lo/Rp$If;

    invoke-direct {v0, p0}, Lo/Rp$If;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Rt;

    .line 74
    move-object v2, v4

    check-cast v2, Lo/Rt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Rp$If;->ˊ([Lo/Rt;)Lo/Rp$If;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Rp$If;->ॱ(Z)Lo/Rp$If;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/Rp$If;->ˋ()Lo/Rp;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/Rp;->ॱ(Lo/Rp;)Lo/Rp;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    sget-object v5, Lo/dk;->ॱ:Lo/dk;

    .line 81
    .line 125
    .line 129
    sget-object v5, Lo/dk;->ˊ:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 81
    const-string v0, "tests"

    invoke-static {v0, v6}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    nop

    .line 83
    :cond_0
    sget-object v5, Lo/dk;->ˋ:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$lifecycleListener$1;

    move-object v6, v5

    .line 84
    if-eqz p1, :cond_2

    .line 85
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    nop

    .line 89
    :cond_3
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 83
    .line 84
    .line 90
    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/dk;->ˎ:Ljava/lang/Boolean;

    .line 93
    sget-object v5, Lo/dk;->ॱ:Lo/dk;

    .line 130
    .line 134
    goto :goto_1

    .line 95
    :cond_4
    sget-object v4, Lo/dk;->ॱ:Lo/dk;

    .line 96
    .line 97
    .line 135
    .line 139
    :goto_1
    return-void
.end method

.method public static final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 102
    if-eqz p0, :cond_0

    move-object v1, p0

    move-object v2, v1

    .line 102
    const-string v0, "tests"

    invoke-static {v0, v2}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    :cond_0
    sput-object p0, Lo/dk;->ˊ:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static final ˎ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, p2}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
