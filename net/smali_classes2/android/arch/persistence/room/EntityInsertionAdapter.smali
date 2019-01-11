.class public abstract Landroid/arch/persistence/room/EntityInsertionAdapter;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Landroid/arch/persistence/room/SharedSQLiteStatement;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/db/SupportSQLiteStatement;TT;)V"
        }
    .end annotation
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroid/arch/persistence/room/EntityInsertionAdapter;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v2

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual {p0, v2, v4}, Landroid/arch/persistence/room/EntityInsertionAdapter;->bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 101
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v5

    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v5

    .line 102
    :goto_1
    return-void
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/arch/persistence/room/EntityInsertionAdapter;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 67
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v3

    invoke-virtual {p0, v2}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3

    .line 68
    :goto_0
    return-void
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/arch/persistence/room/EntityInsertionAdapter;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 114
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 116
    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-wide v1

    :catchall_0
    move-exception v3

    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/EntityInsertionAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3
.end method
