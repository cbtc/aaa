.class Landroid/arch/persistence/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/persistence/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/InvalidationTracker;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 281
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$100(Landroid/arch/persistence/room/InvalidationTracker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    return-void

    .line 294
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$200(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->getTablesToSync()[I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 295
    if-nez v2, :cond_2

    .line 296
    return-void

    .line 298
    :cond_2
    :try_start_1
    array-length v3, v2

    .line 299
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getOpenHelper()Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 302
    :try_start_2
    invoke-interface {v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 303
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 304
    aget v0, v2, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 306
    :sswitch_0
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0, v4, v5}, Landroid/arch/persistence/room/InvalidationTracker;->access$300(Landroid/arch/persistence/room/InvalidationTracker;Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V

    .line 307
    goto :goto_2

    .line 309
    :sswitch_1
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0, v4, v5}, Landroid/arch/persistence/room/InvalidationTracker;->access$400(Landroid/arch/persistence/room/InvalidationTracker;Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V

    .line 303
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 313
    :cond_3
    invoke-interface {v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :try_start_3
    invoke-interface {v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    goto :goto_3

    .line 315
    :catchall_0
    move-exception v6

    :try_start_4
    invoke-interface {v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    throw v6

    .line 317
    :goto_3
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$1;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$200(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->onSyncCompleted()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    goto/16 :goto_0

    .line 319
    :catch_0
    move-exception v2

    .line 321
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
