.class public final Lo/ܥ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܥ;->ॱ(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:J


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/ܥ$if;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    iput-wide p2, p0, Lo/ܥ$if;->ॱ:J

    iput-object p4, p0, Lo/ܥ$if;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ܥ$if;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lo/ܥ$if;->ॱ:J

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    move-wide v6, v4

    move-object v8, v3

    .line 92
    const-string v0, "UPDATE falcor_leafs SET access_time = ? WHERE path_hashcode = ?"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܥ$if;->ˎ:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    int-to-long v0, v13

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    const/4 v14, 0x1

    .line 68
    .line 69
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v15

    .line 70
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v14, 0x1

    .line 79
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v15

    .line 81
    .line 85
    .line 86
    goto :goto_1

    :catchall_0
    move-exception v15

    .line 79
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v16

    .line 87
    .line 91
    throw v15

    .line 24
    :goto_1
    return-void
.end method
