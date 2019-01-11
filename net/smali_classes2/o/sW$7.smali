.class Lo/sW$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sW;->ॱ(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/ta;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

.field final synthetic ॱ:Lo/sW;


# direct methods
.method constructor <init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lo/sW$7;->ॱ:Lo/sW;

    iput-object p2, p0, Lo/sW$7;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lo/sW$7;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 360
    iget-object v0, p0, Lo/sW$7;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 361
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ta;>;"
        }
    .end annotation

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/sW$7;->ॱ:Lo/sW;

    invoke-static {v0}, Lo/sW;->ˊ(Lo/sW;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/sW$7;->ˏ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6

    .line 325
    const-string v0, "episodeSmartDownloadedId"

    :try_start_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 326
    const-string v0, "playableId"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 327
    const-string v0, "isEpisode"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 328
    const-string v0, "seasonNumber"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 329
    const-string v0, "episodeNumber"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 330
    const-string v0, "parentId"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 331
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 338
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 339
    if-eqz v17, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 341
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 343
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 345
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 346
    new-instance v0, Lo/ta;

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/ta;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    move-object v14, v0

    .line 348
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 349
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lo/ta;->ˋ(Ljava/lang/String;)V

    .line 350
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    move-object v14, v13

    .line 354
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 352
    return-object v14

    .line 354
    :catchall_0
    move-exception v22

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v22
.end method
