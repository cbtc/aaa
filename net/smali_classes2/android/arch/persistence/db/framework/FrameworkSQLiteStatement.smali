.class Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/persistence/db/SupportSQLiteStatement;


# instance fields
.field private final mDelegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 60
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 50
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 40
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public close()V
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 95
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 79
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/arch/persistence/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
