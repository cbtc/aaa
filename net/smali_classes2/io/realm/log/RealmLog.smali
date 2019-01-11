.class public final Lio/realm/log/RealmLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static REALM_JAVA_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "REALM_JAVA"

    sput-object v0, Lio/realm/log/RealmLog;->REALM_JAVA_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 246
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public static varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 265
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static varargs fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 276
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 66
    invoke-static {}, Lio/realm/log/RealmLog;->nativeGetLogLevel()I

    move-result v0

    return v0
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 281
    invoke-static {}, Lio/realm/log/RealmLog;->getLevel()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 282
    return-void

    .line 285
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 287
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 289
    :cond_1
    if-eqz p1, :cond_2

    .line 290
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_2
    if-eqz p2, :cond_4

    .line 293
    if-eqz p1, :cond_3

    .line 294
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    sget-object v0, Lio/realm/log/RealmLog;->REALM_JAVA_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lio/realm/log/RealmLog;->nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method private static native nativeAddLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeClearLoggers()V
.end method

.method static native nativeCloseCoreLoggerBridge(J)V
.end method

.method static native nativeCreateCoreLoggerBridge(Ljava/lang/String;)J
.end method

.method private static native nativeGetLogLevel()I
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method static native nativeLogToCoreLoggerBridge(JILjava/lang/String;)V
.end method

.method private static native nativeRegisterDefaultLogger()V
.end method

.method private static native nativeRemoveLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 205
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 216
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method
