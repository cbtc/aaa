.class Lo/sW$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sW;->ˋ()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sW;

.field final synthetic ॱ:Landroid/arch/persistence/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/sW$9;->ˊ:Lo/sW;

    iput-object p2, p0, Lo/sW$9;->ॱ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/sW$9;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/sW$9;->ॱ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 205
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/sW$9;->ˊ:Lo/sW;

    invoke-static {v0}, Lo/sW;->ˊ(Lo/sW;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/sW$9;->ॱ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 190
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move-object v4, v3

    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    return-object v4

    .line 198
    :catchall_0
    move-exception v5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v5
.end method
