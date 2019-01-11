.class public final Lcom/netflix/falkor/cache/FalkorCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/falkor/cache/FalkorCache$LruBackup;,
        Lcom/netflix/falkor/cache/FalkorCache$iF;,
        Lcom/netflix/falkor/cache/FalkorCache$ˊ;,
        Lcom/netflix/falkor/cache/FalkorCache$if;,
        Lcom/netflix/falkor/cache/FalkorCache$If;
    }
.end annotation


# static fields
.field public static ˊ:Z

.field private static ˋ:Z

.field public static ˎ:Lio/realm/RealmConfiguration;

.field private static ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

.field private static ॱ:Lcom/netflix/falkor/cache/FalkorCache$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˊ:Z

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˋ:Z

    .line 70
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-direct {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;-><init>()V

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lcom/netflix/falkor/cache/FalkorCache$If;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ॱ:Lcom/netflix/falkor/cache/FalkorCache$If;

    return-object v0
.end method

.method public static ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;
    .locals 1

    .line 132
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    return-object v0
.end method

.method static synthetic ˎ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/ᘢ;)V
    .locals 7

    .line 76
    const/16 v3, 0x26d

    .line 77
    sget-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˋ:Z

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v1, "falkor.realm"

    .line 80
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/netflix/falkor/cache/FalkorRealmModule;

    invoke-direct {v1}, Lcom/netflix/falkor/cache/FalkorRealmModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 82
    const-wide/16 v1, 0x26d

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    sput-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˎ:Lio/realm/RealmConfiguration;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    .line 88
    const-wide/32 v0, 0x6400000

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 90
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FalkorCache.init skipped free space = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0, v3}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ(Landroid/content/Context;I)V

    .line 96
    sget-object v0, Lcom/netflix/falkor/cache/FalkorCache;->ˏ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˊ(Landroid/content/Context;Lo/ᘢ;)V

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˋ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception v6

    .line 99
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorCache.init"

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˏ()Z
    .locals 1

    .line 110
    sget-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˋ:Z

    return v0
.end method

.method public static final ॱ()V
    .locals 3

    .line 122
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "purgePersistentCache"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    return-void
.end method
