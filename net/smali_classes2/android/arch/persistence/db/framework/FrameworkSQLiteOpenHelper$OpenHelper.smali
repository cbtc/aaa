.class Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpenHelper"
.end annotation


# instance fields
.field final mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

.field final mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 6

    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v4, p4, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->version:I

    new-instance v5, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;

    invoke-direct {v5, p3, p4}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;-><init>([Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 88
    iput-object p4, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    .line 89
    iput-object p3, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    .line 90
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 139
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;
    .locals 3

    .line 103
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 104
    if-nez v2, :cond_0

    .line 105
    new-instance v2, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {v2, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mDbRef:[Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method getWritableSupportDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 114
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 128
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroid/arch/persistence/db/SupportSQLiteDatabase;II)V

    .line 129
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 133
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 134
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 118
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->mCallback:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->getWrappedDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroid/arch/persistence/db/SupportSQLiteDatabase;II)V

    .line 119
    return-void
.end method
