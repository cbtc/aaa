.class public abstract Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
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

    .line 40
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    .line 41
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

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 71
    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v2
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;)I"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v1, v4}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v2

    .line 91
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return v3

    :catchall_0
    move-exception v5

    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v5
.end method
