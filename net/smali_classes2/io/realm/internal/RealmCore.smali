.class public Lio/realm/internal/RealmCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BINARIES_PATH:Ljava/lang/String;

.field private static final FILE_SEP:Ljava/lang/String;

.field private static final PATH_SEP:Ljava/lang/String;

.field private static volatile libraryIsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lio/realm/internal/RealmCore;->FILE_SEP:Ljava/lang/String;

    .line 36
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/realm/internal/RealmCore;->FILE_SEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/RealmCore;->BINARIES_PATH:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lio/realm/internal/RealmCore;

    monitor-enter v2

    .line 57
    :try_start_0
    sget-boolean v0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    .line 58
    monitor-exit v2

    return-void

    .line 60
    :cond_0
    const-string v0, "realm-jni"

    const-string v1, "4.1.0"

    invoke-static {p0, v0, v1}, Lo/ڍ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
