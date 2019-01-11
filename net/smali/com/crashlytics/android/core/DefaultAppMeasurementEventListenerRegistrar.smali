.class Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;


# static fields
.field private static final ANALYTIC_CLASS:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement"

.field private static final ANALYTIC_CLASS_ON_EVENT_LISTENER:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

.field private static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field private static final GET_INSTANCE_METHOD:Ljava/lang/String; = "getInstance"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final REGISTER_METHOD:Ljava/lang/String; = "registerOnMeasurementEventListener"


# instance fields
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object v0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->writeEventToUserLog(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method private getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    const-string v0, "getInstance"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not get instance of com.google.android.gms.measurement.AppMeasurement"

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method static instanceFrom(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;
    .locals 1

    .line 31
    new-instance v0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-object v0
.end method

.method private invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Object;Ljava/lang/String;)Z"
        }
    .end annotation

    .line 88
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->onEventListenerProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected method missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    return v0

    .line 105
    :catch_1
    move-exception v5

    .line 106
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot invoke method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    return v0

    .line 109
    :catch_2
    move-exception v5

    .line 110
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x0

    return v0

    .line 115
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private onEventListenerProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 120
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar$1;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar$1;-><init>(Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;)V

    .line 119
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 160
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "parameters"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static writeEventToUserLog(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 152
    :catch_0
    move-exception v4

    .line 153
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to serialize Firebase Analytics event; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void
.end method


# virtual methods
.method public register()Z
    .locals 5

    .line 39
    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not create an instance of Firebase Analytics."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    const-string v0, "registerOnMeasurementEventListener"

    invoke-direct {p0, v3, v4, v0}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
