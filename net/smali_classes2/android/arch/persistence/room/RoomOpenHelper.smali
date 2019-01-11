.class public Landroid/arch/persistence/room/RoomOpenHelper;
.super Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field private mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

.field private final mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

.field private final mIdentityHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/DatabaseConfiguration;Landroid/arch/persistence/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget v0, p2, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 48
    iput-object p1, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    .line 49
    iput-object p2, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    .line 50
    iput-object p3, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private checkIdentity(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 107
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 108
    const-string v2, ""

    .line 109
    new-instance v0, Landroid/arch/persistence/db/SimpleSQLiteQuery;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Landroid/arch/persistence/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    .line 112
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 116
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v4

    .line 118
    :goto_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    return-void
.end method

.method private createMasterTableIfNotExists(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 131
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private updateIdentity(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 127
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/RoomOpenHelper;->updateIdentity(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 61
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->createAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 63
    return-void
.end method

.method public onDowngrade(Landroid/arch/persistence/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/persistence/room/RoomOpenHelper;->onUpgrade(Landroid/arch/persistence/db/SupportSQLiteDatabase;II)V

    .line 95
    return-void
.end method

.method public onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 100
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/RoomOpenHelper;->checkIdentity(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 101
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    .line 104
    return-void
.end method

.method public onUpgrade(Landroid/arch/persistence/db/SupportSQLiteDatabase;II)V
    .locals 7

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    iget-object v0, v0, Landroid/arch/persistence/room/DatabaseConfiguration;->migrationContainer:Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v0, p2, p3}, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/arch/persistence/room/migration/Migration;

    .line 73
    invoke-virtual {v6, p1}, Landroid/arch/persistence/room/migration/Migration;->migrate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->validateMigration(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 76
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/RoomOpenHelper;->updateIdentity(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 77
    const/4 v3, 0x1

    .line 80
    :cond_1
    if-nez v3, :cond_4

    .line 81
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mConfiguration:Landroid/arch/persistence/room/DatabaseConfiguration;

    iget-boolean v0, v0, Landroid/arch/persistence/room/DatabaseConfiguration;->requireMigration:Z

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is necessary. Please provide a Migration in the builder or call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fallbackToDestructiveMigration in the builder in which case Room will"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " re-create all of the tables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->dropAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 88
    iget-object v0, p0, Landroid/arch/persistence/room/RoomOpenHelper;->mDelegate:Landroid/arch/persistence/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;->createAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 90
    :cond_4
    return-void
.end method
