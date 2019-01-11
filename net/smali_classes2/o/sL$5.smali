.class Lo/sL$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sL;->ˎ(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/sX;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sL;

.field final synthetic ˋ:Landroid/arch/persistence/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lo/sL;Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/sL$5;->ˊ:Lo/sL;

    iput-object p2, p0, Lo/sL$5;->ˋ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/sL$5;->ˏ()Lo/sX;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/sL$5;->ˋ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 212
    return-void
.end method

.method public ˏ()Lo/sX;
    .locals 11

    .line 185
    iget-object v0, p0, Lo/sL$5;->ˊ:Lo/sL;

    invoke-static {v0}, Lo/sL;->ˋ(Lo/sL;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/sL$5;->ˋ:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 187
    const-string v0, "episodeId"

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 188
    const-string v0, "playableId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 189
    const-string v0, "videoType"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 196
    new-instance v6, Lo/sX;

    invoke-direct {v6, v7, v8}, Lo/sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-virtual {v6, v9}, Lo/sX;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v6, 0x0

    .line 203
    :goto_0
    move-object v7, v6

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    return-object v7

    .line 205
    :catchall_0
    move-exception v10

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v10
.end method
