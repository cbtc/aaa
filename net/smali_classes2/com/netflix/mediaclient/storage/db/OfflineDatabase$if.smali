.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;-><init>()V

    return-void
.end method

.method private final ˏ(Landroid/content/Context;)V
    .locals 6

    .line 132
    const-string v0, "OfflineDb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v0, "context.getDatabasePath(DB_NAME)"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 135
    const-string v0, "OfflineDb"

    const-string v1, "now canWrite=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbError"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "handleDbException dbErr"

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const-string v0, "db_exception_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 116
    const-string v0, "db_exception_count"

    invoke-static {p1, v0, v3}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 117
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "db_exception_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 121
    const-string v0, "OfflineDb"

    const-string v1, "onAppStarted count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    const/16 v0, 0xa

    if-lt v5, v0, :cond_0

    .line 123
    const-string v0, "db_exception_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 124
    const-string v0, "OfflineDb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v6

    .line 125
    const-string v0, "OfflineDb"

    const-string v1, "onAppStarted deleteDone=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 127
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ˏ(Landroid/content/Context;)V

    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public final ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʻ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    const-class v4, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    monitor-enter v4

    .line 101
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʻ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    .line 102
    .line 102
    .line 102
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    const-string v1, "OfflineDb"

    invoke-static {p1, v0, v1}, Landroid/arch/persistence/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/arch/persistence/room/migration/Migration;

    .line 103
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʽ()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/arch/persistence/room/migration/Migration;

    .line 104
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʼ()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/arch/persistence/room/migration/Migration;

    .line 105
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊॱ()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->build()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    .line 108
    :cond_0
    sget-object v6, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ʻ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    return-object v0
.end method
