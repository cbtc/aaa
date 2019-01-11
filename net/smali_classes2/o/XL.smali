.class public Lo/XL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$internal:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/XL;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$internal"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XL;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/XN;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lo/XN;-><init>(IZ)V

    iput-object v0, p0, Lo/XL;->_cur$internal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 57
    move-object/from16 v6, p0

    .line 320
    move-object v7, v6

    .line 321
    .line 322
    :goto_0
    iget-object v0, v7, Lo/XL;->_cur$internal:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/XN;

    .line 323
    move-object v9, v8

    .line 324
    move-object v10, v9

    .line 325
    .line 326
    :goto_1
    iget-wide v11, v10, Lo/XN;->_state$internal:J

    .line 327
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v11

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v25, Lo/XN;->ˊ:Lo/XX;

    goto/16 :goto_5

    .line 328
    :cond_0
    sget-object v15, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v13, v11

    .line 329
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v16, v2

    .line 330
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v17, v2

    .line 331
    move/from16 v18, v17

    move/from16 v19, v16

    .line 332
    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v0

    and-int v0, v0, v18

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    if-ne v0, v1, :cond_1

    const/16 v25, 0x0

    goto/16 :goto_5

    .line 333
    :cond_1
    invoke-static {v9}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 334
    if-nez v20, :cond_3

    .line 336
    invoke-static {v9}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto/16 :goto_5

    .line 338
    :cond_2
    goto :goto_4

    .line 341
    :cond_3
    move-object/from16 v0, v20

    instance-of v0, v0, Lo/XN$ˊ;

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 343
    .line 344
    :cond_4
    move-object/from16 v21, v20

    .line 57
    nop

    .line 346
    add-int/lit8 v0, v19, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v23, v0, v1

    .line 347
    move-object v1, v9

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v11

    sget-object v4, Lo/XN;->ˎ:Lo/XN$If;

    move/from16 v5, v23

    invoke-virtual {v4, v11, v12, v5}, Lo/XN$If;->ˎ(JI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    invoke-static {v9}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 351
    move-object/from16 v25, v20

    goto :goto_5

    .line 354
    :cond_5
    invoke-static {v9}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 356
    :cond_6
    move-object/from16 v24, v9

    .line 357
    .line 358
    .line 359
    :goto_2
    move-object/from16 v0, v24

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Lo/XN;->ˋ(Lo/XN;II)Lo/XN;

    move-result-object v24

    if-eqz v24, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v25, v20

    goto :goto_5

    .line 357
    :goto_3
    goto :goto_2

    .line 325
    :goto_4
    goto/16 :goto_1

    .line 323
    .line 360
    :goto_5
    sget-object v0, Lo/XN;->ˊ:Lo/XX;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_8

    goto :goto_6

    .line 361
    :cond_8
    sget-object v0, Lo/XL;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 362
    goto/16 :goto_0

    .line 57
    :goto_6
    return-object v25
.end method

.method public final ˋ()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/XL;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lo/XN;

    invoke-virtual {v0}, Lo/XN;->ˏ()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 4

    .line 40
    move-object v2, p0

    .line 316
    .line 317
    :goto_0
    iget-object v0, v2, Lo/XL;->_cur$internal:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/XN;

    .line 41
    invoke-virtual {v3}, Lo/XN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lo/XL;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 316
    goto :goto_0
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v2, p0

    .line 318
    .line 319
    :goto_0
    iget-object v0, v2, Lo/XL;->_cur$internal:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/XN;

    .line 48
    invoke-virtual {v3, p1}, Lo/XN;->ˎ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 50
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 51
    :pswitch_2
    sget-object v0, Lo/XL;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 318
    :goto_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
