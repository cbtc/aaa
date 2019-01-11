.class public Lcom/crashlytics/android/answers/AppMeasurementEventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/answers/EventLogger;


# static fields
.field private static final ANALYTIC_CLASS:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement"

.field private static final GET_INSTANCE_METHOD:Ljava/lang/String; = "getInstance"

.field private static final LOG_METHOD:Ljava/lang/String; = "logEventInternal"


# instance fields
.field private final logEventInstance:Ljava/lang/Object;

.field private final logEventMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventInstance:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventMethod:Ljava/lang/reflect/Method;

    .line 78
    return-void
.end method

.method private static getClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;
    .locals 4

    .line 24
    invoke-static {p0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    invoke-static {p0, v1}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getLogEventMethod(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private static getInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 52
    const-string v0, "getInstance"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v4

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLogEventMethod(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 64
    const-string v0, "logEventInternal"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v4

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    const-string v0, "fab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventInstance:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v4

    .line 92
    :goto_0
    return-void
.end method
