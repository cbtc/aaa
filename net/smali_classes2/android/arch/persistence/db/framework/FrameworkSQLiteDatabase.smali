.class Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/persistence/db/SupportSQLiteDatabase;


# static fields
.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mDelegate:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " OR ROLLBACK "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " OR ABORT "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, " OR FAIL "

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, " OR IGNORE "

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, " OR REPLACE "

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    return-void
.end method

.method public close()V
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 314
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;
    .locals 2

    .line 62
    new-instance v0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;

    iget-object v1, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public endTransaction()V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 5

    .line 159
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase$1;

    invoke-direct {v1, p0, p1}, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase$1;-><init>(Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;Landroid/arch/persistence/db/SupportSQLiteQuery;)V

    .line 166
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 148
    new-instance v0, Landroid/arch/persistence/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroid/arch/persistence/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 94
    return-void
.end method
