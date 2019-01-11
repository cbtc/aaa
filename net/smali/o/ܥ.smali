.class public final Lo/ܥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܥ$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ܥ$iF;


# instance fields
.field private final ʼ:J

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ˏ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/Ү;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ܥ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ܥ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ܥ;->ˋ:Lo/ܥ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Lo/Ү;J)V
    .locals 3

    const-string v0, "readableDb"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeableDb"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ܥ;->ˏ:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lo/ܥ;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lo/ܥ;->ᐝ:Lo/Ү;

    iput-wide p4, p0, Lo/ܥ;->ʼ:J

    .line 57
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/ܥ;->ˊ:Ljava/util/List;

    .line 59
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/ܥ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˊ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lo/ܥ;->ˋ(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ܥ;)Ljava/util/List;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ܥ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method private final ˋ(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 4

    .line 74
    move-object v1, p0

    .line 326
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_0
    move v2, p2

    move-object v3, p1

    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    .line 326
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lo/ܥ;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ܥ;)Lo/Ү;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ܥ;->ᐝ:Lo/Ү;

    return-object v0
.end method

.method private final ˋ(Ljava/lang/String;ILcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/String;)Lo/ﺰ;
    .locals 18

    .line 204
    sget-object v0, Lo/ں;->ˋ:[I

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 207
    :pswitch_0
    if-eqz p9, :cond_0

    .line 208
    new-instance v0, Lo/ﭩ;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lo/ﭩ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ᴹ;

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Lo/ℐ;

    const-string v1, "string cannot be null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 207
    :goto_0
    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 215
    :pswitch_1
    if-eqz p9, :cond_2

    .line 216
    invoke-static/range {p9 .. p9}, Lo/ধ;->ॱ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    .line 217
    if-eqz v8, :cond_1

    .line 218
    new-instance v0, Lo/丿;

    invoke-direct {v0, v8}, Lo/丿;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lo/ᴹ;

    goto :goto_1

    .line 220
    :cond_1
    new-instance v0, Lo/ℐ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parser number from string: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 217
    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Lo/ℐ;

    const-string v1, "number cannot be null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 215
    :goto_1
    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 227
    .line 228
    :pswitch_2
    if-eqz p9, :cond_3

    move-object/from16 v8, p9

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    move/from16 v17, v16

    goto :goto_2

    .line 228
    :cond_3
    const/16 v17, 0x0

    .line 227
    :goto_2
    new-instance v0, Lo/ﮊ;

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ﮊ;-><init>(Z)V

    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 231
    :pswitch_3
    sget-object v0, Lo/ﮞ;->ˎ:Lo/ﮞ;

    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 234
    :pswitch_4
    if-eqz p9, :cond_4

    .line 235
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 236
    new-instance v0, Lo/ᔨ;

    const-string v1, "jsonValue"

    invoke-static {v8, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ᔨ;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZILo/UW;)V

    check-cast v0, Lo/ᴹ;

    goto :goto_3

    .line 238
    :cond_4
    new-instance v0, Lo/ℐ;

    const-string v1, "atom json value cannot be null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 234
    :goto_3
    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 243
    :pswitch_5
    if-eqz p9, :cond_6

    .line 244
    invoke-static/range {p9 .. p9}, Lo/Ŀ;->ॱ(Ljava/lang/String;)Lo/ﾕ;

    move-result-object v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    new-instance v0, Lo/ﮣ;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v8, v1, v2, v3}, Lo/ﮣ;-><init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    check-cast v0, Lo/ᴹ;

    goto :goto_4

    .line 248
    :cond_5
    new-instance v0, Lo/ℐ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reference: cannot parse path: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 245
    goto :goto_4

    .line 251
    :cond_6
    new-instance v0, Lo/ℐ;

    const-string v1, "reference: path is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ᴹ;

    .line 243
    :goto_4
    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 255
    :pswitch_6
    sget-object v0, Lo/ｯ;->ˏ:Lo/ｯ;

    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 257
    :pswitch_7
    new-instance v0, Lo/ℐ;

    .line 258
    move-object/from16 v1, p9

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "null"

    .line 257
    .line 259
    .line 260
    .line 261
    :goto_5
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    check-cast v0, Lo/ﺰ;

    goto/16 :goto_8

    .line 265
    :pswitch_8
    if-eqz p9, :cond_8

    .line 266
    .line 267
    sget-object v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˎ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᓷ;->ˎ(Lcom/netflix/falcor/impl/parser/JsonGraphFormat;ZILjava/lang/Object;)Lo/ᓶ;

    move-result-object v8

    .line 266
    .line 268
    .line 269
    move-object/from16 v0, p9

    :try_start_0
    invoke-interface {v8, v0}, Lo/ᓶ;->ˏ(Ljava/lang/String;)Lo/ﺰ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_6

    .line 270
    :catch_0
    move-exception v10

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing json: path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 271
    .line 273
    sget-object v12, Lo/ܥ;->ˋ:Lo/ܥ$iF;

    .line 274
    .line 458
    .line 462
    new-instance v0, Lo/ℐ;

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    move-object v9, v0

    check-cast v9, Lo/ﺰ;

    .line 268
    :goto_6
    move-object v0, v9

    goto :goto_8

    .line 277
    :cond_8
    new-instance v0, Lo/ℐ;

    const-string v1, "leafy object value is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ﺰ;

    .line 265
    goto :goto_8

    :goto_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 204
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final synthetic ˎ(Lo/ܥ;)Ljava/util/List;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ܥ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method private final ˎ(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;J)V"
        }
    .end annotation

    .line 284
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 285
    iget-object v2, p0, Lo/ܥ;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 463
    .line 464
    invoke-static {}, Lo/Ꭲ;->ˋ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ܥ$If;

    invoke-direct {v1, v2, p2, p3, p1}, Lo/ܥ$If;-><init>(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 463
    .line 467
    .line 475
    :cond_1
    return-void
.end method

.method public static final synthetic ˏ(Lo/ܥ;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private final ˏ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .line 80
    move-object v1, p0

    .line 334
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_0
    move v2, p2

    move-object v3, p1

    .line 80
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 334
    :goto_0
    return-object v0
.end method

.method private final ॱ(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 5

    .line 77
    move-object v2, p0

    .line 330
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_0
    move v3, p2

    move-object v4, p1

    .line 77
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    .line 330
    :goto_0
    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lo/ܥ;->ˏ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;J)V"
        }
    .end annotation

    .line 297
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 298
    iget-object v2, p0, Lo/ܥ;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 499
    .line 500
    invoke-static {}, Lo/Ꭲ;->ˋ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ܥ$if;

    invoke-direct {v1, v2, p2, p3, p1}, Lo/ܥ$if;-><init>(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 499
    .line 503
    .line 511
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 315
    iget-object v0, p0, Lo/ܥ;->ˊ:Ljava/util/List;

    iget-wide v1, p0, Lo/ܥ;->ʼ:J

    invoke-direct {p0, v0, v1, v2}, Lo/ܥ;->ॱ(Ljava/util/List;J)V

    .line 316
    iget-object v0, p0, Lo/ܥ;->ॱ:Ljava/util/List;

    iget-wide v1, p0, Lo/ܥ;->ʼ:J

    invoke-direct {p0, v0, v1, v2}, Lo/ܥ;->ˎ(Ljava/util/List;J)V

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v2

    .line 319
    sget-object v8, Lo/ܥ;->ˋ:Lo/ܥ$iF;

    .line 323
    .line 535
    .line 539
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lo/ﺰ;
    .locals 40

    const-string v0, "pathAsString"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-wide v11, v0, Lo/ܥ;->ʼ:J

    move-object/from16 v13, p0

    .line 398
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v14, v0

    .line 399
    invoke-static {v10}, Lo/ܥ;->ˏ(Lo/ܥ;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT path_hashcode, type, expires, timestamp, size, write_time, value FROM falcor_leafs WHERE path = ?"

    invoke-virtual {v0, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 401
    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 402
    move-object/from16 v16, v15

    check-cast v16, Ljava/io/Closeable;

    const/16 v17, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v16

    :try_start_0
    check-cast v18, Landroid/database/Cursor;

    .line 403
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 404
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 406
    const/4 v0, 0x2

    invoke-static {v10, v15, v0}, Lo/ܥ;->ˋ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v20

    .line 407
    const/4 v0, 0x5

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 409
    if-eqz v20, :cond_0

    sget-object v0, Lo/ｿ;->ˊ:Lo/ｿ$ˋ;

    .line 410
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 411
    move-wide v3, v11

    .line 412
    move-wide/from16 v5, v21

    .line 409
    invoke-virtual/range {v0 .. v6}, Lo/ｿ$ˋ;->ˋ(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {v10}, Lo/ܥ;->ˎ(Lo/ܥ;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 420
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 421
    const/4 v0, 0x3

    invoke-static {v10, v15, v0}, Lo/ܥ;->ˋ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v24

    .line 422
    const/4 v0, 0x4

    invoke-static {v10, v15, v0}, Lo/ܥ;->ˊ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v25

    .line 424
    invoke-static/range {v23 .. v23}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->ॱ(I)Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    move-result-object v26

    .line 426
    invoke-static {v10}, Lo/ܥ;->ˋ(Lo/ܥ;)Lo/Ү;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ү;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 428
    const-string v28, "need to implement"

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 430
    :cond_1
    const/4 v0, 0x6

    invoke-static {v10, v15, v0}, Lo/ܥ;->ॱ(Lo/ܥ;Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v27

    .line 431
    .line 432
    .line 433
    .line 434
    const-string v0, "type"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    move-object/from16 v29, v27

    move-wide/from16 v30, v21

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v20

    move-object/from16 v35, v26

    move/from16 v36, v19

    move-object/from16 v37, p1

    move-object v0, v13

    check-cast v0, Lo/ܥ;

    move-object/from16 v1, v37

    move/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-wide/from16 v7, v30

    move-object/from16 v9, v29

    .line 187
    invoke-direct/range {v0 .. v9}, Lo/ܥ;->ˋ(Ljava/lang/String;ILcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/String;)Lo/ﺰ;

    move-result-object v28

    .line 426
    .line 431
    .line 441
    move-object/from16 v39, v28

    .line 444
    move-object/from16 v36, v26

    move-object/from16 v37, v39

    .line 189
    move-object/from16 v0, v37

    instance-of v0, v0, Lo/ℐ;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->ʼ:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    move-object/from16 v1, v36

    if-eq v1, v0, :cond_2

    const/16 v27, 0x1

    goto :goto_0

    :cond_2
    const/16 v27, 0x0

    .line 445
    :goto_0
    if-eqz v27, :cond_3

    .line 447
    invoke-static {v10}, Lo/ܥ;->ˎ(Lo/ܥ;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 450
    :cond_3
    invoke-static {v10}, Lo/ܥ;->ˊ(Lo/ܥ;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    :goto_1
    move-object/from16 v18, v39

    .line 402
    .line 409
    .line 453
    :goto_2
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v18

    goto :goto_3

    :catch_0
    move-exception v18

    move-object/from16 v17, v18

    :try_start_1
    throw v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v18

    .line 456
    :cond_4
    if-eqz v15, :cond_5

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    nop

    .line 457
    :cond_5
    const/4 v0, 0x0

    .line 401
    :goto_3
    return-object v0
.end method
