.class public Lo/Yf;
.super Lo/XL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XL<Lo/Yj;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/XL;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lkotlinx/coroutines/scheduling/TaskMode;)Lo/Yj;
    .locals 26

    const-string v0, "mode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v6, p0

    .line 125
    move-object v7, v6

    .line 126
    .line 127
    :goto_0
    iget-object v0, v7, Lo/XL;->_cur$internal:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/XN;

    .line 128
    move-object v9, v8

    .line 129
    move-object v10, v9

    .line 130
    .line 131
    :goto_1
    iget-wide v11, v10, Lo/XN;->_state$internal:J

    .line 132
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v11

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v25, Lo/XN;->ˊ:Lo/XX;

    goto/16 :goto_6

    .line 133
    :cond_0
    sget-object v15, Lo/XN;->ˎ:Lo/XN$If;

    move-wide v13, v11

    .line 134
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v16, v2

    .line 135
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v17, v2

    .line 136
    move/from16 v18, v17

    move/from16 v19, v16

    .line 137
    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v0

    and-int v0, v0, v18

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    if-ne v0, v1, :cond_1

    const/16 v25, 0x0

    goto/16 :goto_6

    .line 138
    :cond_1
    invoke-static {v9}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 139
    if-nez v20, :cond_3

    .line 141
    invoke-static {v9}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto/16 :goto_6

    .line 143
    :cond_2
    goto/16 :goto_5

    .line 146
    :cond_3
    move-object/from16 v0, v20

    instance-of v0, v0, Lo/XN$ˊ;

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    move-object/from16 v21, v20

    check-cast v21, Lo/Yj;

    .line 114
    invoke-virtual/range {v21 .. v21}, Lo/Yj;->ʻ()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/16 v25, 0x0

    goto :goto_6

    .line 151
    :cond_6
    add-int/lit8 v0, v19, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v23, v0, v1

    .line 152
    move-object v1, v9

    sget-object v0, Lo/XN;->ˏ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v11

    sget-object v4, Lo/XN;->ˎ:Lo/XN$If;

    move/from16 v5, v23

    invoke-virtual {v4, v11, v12, v5}, Lo/XN$If;->ˎ(JI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-static {v9}, Lo/XN;->ॱ(Lo/XN;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v9}, Lo/XN;->ˎ(Lo/XN;)I

    move-result v1

    and-int v1, v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 156
    move-object/from16 v25, v20

    goto :goto_6

    .line 159
    :cond_7
    invoke-static {v9}, Lo/XN;->ˋ(Lo/XN;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 161
    :cond_8
    move-object/from16 v24, v9

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object/from16 v0, v24

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Lo/XN;->ˋ(Lo/XN;II)Lo/XN;

    move-result-object v24

    if-eqz v24, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v25, v20

    goto :goto_6

    .line 162
    :goto_4
    goto :goto_3

    .line 130
    :goto_5
    goto/16 :goto_1

    .line 128
    .line 165
    :goto_6
    sget-object v0, Lo/XN;->ˊ:Lo/XX;

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_a

    goto :goto_7

    .line 166
    :cond_a
    sget-object v0, Lo/XL;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 167
    goto/16 :goto_0

    :goto_7
    move-object/from16 v0, v25

    check-cast v0, Lo/Yj;

    .line 114
    return-object v0
.end method
