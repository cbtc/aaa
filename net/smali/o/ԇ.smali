.class public final Lo/ԇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ҁ;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԇ$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ԇ$If;


# instance fields
.field private final ʽ:Lo/Ү;

.field private final ˊ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ˋ:Lo/ร;

.field private final ˎ:Lcom/google/gson/Gson;

.field private final ॱ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ԇ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ԇ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/ԇ;->ˏ:Lo/ԇ$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lo/Ү;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ԇ;->ˎ:Lcom/google/gson/Gson;

    iput-object p3, p0, Lo/ԇ;->ʽ:Lo/Ү;

    .line 32
    new-instance v0, Lo/ร;

    iget-object v1, p0, Lo/ԇ;->ʽ:Lo/Ү;

    invoke-direct {v0, p1, v1}, Lo/ร;-><init>(Landroid/content/Context;Lo/Ү;)V

    iput-object v0, p0, Lo/ԇ;->ˋ:Lo/ร;

    .line 34
    iget-object v0, p0, Lo/ԇ;->ˋ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "openHelper.readableDatabase"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ԇ;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    iget-object v0, p0, Lo/ԇ;->ˋ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "openHelper.writableDatabase"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private final ˎ()J
    .locals 2

    .line 78
    iget-object v0, p0, Lo/ԇ;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "falcor_leafs"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 83
    iget-object v0, p0, Lo/ԇ;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 84
    return-void
.end method

.method public ˎ(J)Lo/Υ;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lo/ٳ;

    iget-object v1, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1, p2}, Lo/ٳ;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    check-cast v0, Lo/Υ;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    .line 57
    :goto_0
    return-object v0
.end method

.method public ˏ()Z
    .locals 15

    .line 60
    iget-object v0, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 64
    const/4 v7, 0x0

    .line 61
    .line 87
    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    move-wide v8, v5

    move-object v10, v4

    .line 66
    const-string v0, "falcor_leafs"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 97
    .line 98
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v13

    .line 99
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 108
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v13

    .line 110
    .line 114
    .line 115
    goto :goto_0

    :catchall_0
    move-exception v13

    .line 108
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    invoke-static {}, Lo/Ꭲ;->ॱ()Lo/ঢ;

    move-result-object v14

    .line 116
    .line 120
    throw v13

    .line 61
    .line 87
    :goto_0
    move-object v3, v12

    .line 68
    sget-object v4, Lo/ԇ;->ˏ:Lo/ԇ$If;

    .line 69
    .line 121
    .line 125
    invoke-direct {p0}, Lo/ԇ;->ˎ()J

    move-result-wide v4

    .line 70
    sget-object v6, Lo/ԇ;->ˏ:Lo/ԇ$If;

    .line 71
    .line 126
    .line 130
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :goto_1
    return v0
.end method

.method public ॱ(J)Lo/ה;
    .locals 6

    .line 39
    iget-object v0, p0, Lo/ԇ;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/ܥ;

    iget-object v1, p0, Lo/ԇ;->ˊ:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lo/ԇ;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lo/ԇ;->ʽ:Lo/Ү;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ܥ;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Lo/Ү;J)V

    check-cast v0, Lo/ה;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 39
    .line 43
    :goto_0
    return-object v0
.end method
