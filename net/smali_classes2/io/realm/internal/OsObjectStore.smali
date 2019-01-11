.class public Lio/realm/internal/OsObjectStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/realm/internal/OsObjectStore;->nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static getPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSchemaVersion(Lio/realm/internal/SharedRealm;)J
    .locals 2

    .line 63
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->nativeGetSchemaVersion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z
.end method

.method private static native nativeDeleteTableForObject(JLjava/lang/String;)Z
.end method

.method private static native nativeGetPrimaryKeyForObject(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetSchemaVersion(J)J
.end method

.method private static native nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetSchemaVersion(JJ)V
.end method

.method public static setPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsObjectStore;->nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static setSchemaVersion(Lio/realm/internal/SharedRealm;J)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsObjectStore;->nativeSetSchemaVersion(JJ)V

    .line 56
    return-void
.end method
