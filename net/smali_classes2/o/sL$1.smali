.class Lo/sL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sL;->ˋ()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/sX;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

.field final synthetic ॱ:Lo/sL;


# direct methods
.method constructor <init>(Lo/sL;Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/sL$1;->ॱ:Lo/sL;

    iput-object p2, p0, Lo/sL$1;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lo/sL$1;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/sL$1;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 249
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sX;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/sL$1;->ॱ:Lo/sL;

    invoke-static {v0}, Lo/sL;->ˋ(Lo/sL;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/sL$1;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 224
    const-string v0, "episodeId"

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 225
    const-string v0, "playableId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 226
    const-string v0, "videoType"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 234
    new-instance v7, Lo/sX;

    invoke-direct {v7, v8, v9}, Lo/sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-virtual {v7, v10}, Lo/sX;->ˋ(Ljava/lang/String;)V

    .line 238
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    move-object v7, v6

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    return-object v7

    .line 242
    :catchall_0
    move-exception v11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v11
.end method
