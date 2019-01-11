.class public Lo/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wx;
.implements Lo/Xs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xg$if;,
        Lo/Xg$ˋ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile parentHandle:Lo/Wt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/Xg;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    if-eqz p1, :cond_0

    invoke-static {}, Lo/Xm;->ॱ()Lo/WS;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Xm;->ˏ()Lo/WS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/Xg;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final ʼ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 806
    move-object v0, p1

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Wy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ˊ(Lo/WX;)Lo/WA;
    .locals 2

    .line 809
    move-object v0, p1

    instance-of v1, v0, Lo/WA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/WA;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/XO;

    invoke-direct {p0, v0}, Lo/Xg;->ˋ(Lo/XO;)Lo/WA;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˊ(Lo/Xg;Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/Xg;->ˎ(Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 589
    invoke-virtual {p0}, Lo/Xg;->af_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lo/Xg;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 595
    :cond_0
    invoke-direct {p0, p1}, Lo/Xg;->ᐝ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ˊ(Lo/WX;Ljava/lang/Throwable;)Z
    .locals 4

    .line 703
    instance-of v0, p1, Lo/Xg$if;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 704
    :cond_1
    invoke-interface {p1}, Lo/WX;->ˎ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 706
    :cond_2
    invoke-direct {p0, p1}, Lo/Xg;->ˎ(Lo/WX;)Lo/Xo;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 708
    :goto_1
    new-instance v3, Lo/Xg$if;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, p2}, Lo/Xg$if;-><init>(Lo/Xo;ZLjava/lang/Throwable;)V

    .line 709
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 711
    :cond_4
    invoke-direct {p0, v2, p2}, Lo/Xg;->ˋ(Lo/Xo;Ljava/lang/Throwable;)V

    .line 712
    const/4 v0, 0x1

    return v0
.end method

.method private final ˋ(Lo/XO;)Lo/WA;
    .locals 2

    .line 835
    move-object v1, p1

    .line 836
    :goto_0
    invoke-virtual {v1}, Lo/XO;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/XO;->ॱॱ()Lo/XO;

    move-result-object v1

    goto :goto_0

    .line 837
    .line 838
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lo/XO;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 840
    :cond_1
    instance-of v0, v1, Lo/WA;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lo/WA;

    return-object v0

    .line 841
    :cond_2
    instance-of v0, v1, Lo/Xo;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 837
    :cond_3
    goto :goto_1
.end method

.method private final ˋ(Lo/Xj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xj<*>;)V"
        }
    .end annotation

    .line 486
    new-instance v0, Lo/Xo;

    invoke-direct {v0}, Lo/Xo;-><init>()V

    check-cast v0, Lo/XO;

    invoke-virtual {p1, v0}, Lo/Xj;->ˊ(Lo/XO;)Z

    .line 488
    invoke-virtual {p1}, Lo/Xj;->ʼ()Lo/XO;

    move-result-object v1

    .line 490
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    return-void
.end method

.method private final ˋ(Lo/Xo;Ljava/lang/Throwable;)V
    .locals 13

    .line 310
    invoke-virtual {p0, p2}, Lo/Xg;->ˎ(Ljava/lang/Throwable;)V

    .line 311
    move-object v3, p0

    .line 1348
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 1349
    move-object v5, p1

    .line 1350
    invoke-virtual {v5}, Lo/XF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v6, v0

    check-cast v6, Lo/XO;

    .line 1351
    :goto_0
    move-object v0, v5

    check-cast v0, Lo/XF;

    invoke-static {v6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1352
    instance-of v0, v6, Lo/Xc;

    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, Lo/Xj;

    .line 1353
    .line 1354
    :try_start_0
    invoke-virtual {v7, p2}, Lo/Xj;->ˋ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1355
    :catch_0
    move-exception v8

    .line 1356
    move-object v0, v4

    if-eqz v0, :cond_1

    move-object v9, v0

    move-object v10, v9

    .line 1356
    move-object v11, v10

    move-object v12, v8

    .line 1357
    invoke-static {v11, v12}, Lo/Ta;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1356
    .line 1356
    move-object v0, v9

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1356
    :cond_1
    move-object v9, v3

    move-object v10, v9

    check-cast v10, Lo/Xg;

    .line 1358
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 1359
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 1356
    .line 1360
    .line 1361
    .line 1362
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v6

    .line 1351
    goto/16 :goto_0

    .line 1364
    .line 1365
    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v4

    move-object v6, v5

    .line 1365
    invoke-virtual {v3, v6}, Lo/Xg;->ॱ(Ljava/lang/Throwable;)V

    .line 1365
    nop

    .line 313
    .line 1366
    :cond_4
    invoke-direct {p0, p2}, Lo/Xg;->ˋ(Ljava/lang/Throwable;)Z

    .line 314
    return-void
.end method

.method private final ˋ(Ljava/lang/Object;)Z
    .locals 6

    .line 600
    move-object v2, p0

    .line 1428
    .line 1429
    :goto_0
    invoke-virtual {v2}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v3

    .line 601
    instance-of v0, v3, Lo/WX;

    if-eqz v0, :cond_0

    instance-of v0, v3, Lo/Xg$if;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lo/Xg$if;

    iget-boolean v0, v0, Lo/Xg$if;->isCompleting:Z

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_1
    new-instance v4, Lo/Wy;

    invoke-direct {p0, p1}, Lo/Xg;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/Wy;-><init>(Ljava/lang/Throwable;)V

    .line 605
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lo/Xg;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 606
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 607
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 608
    :pswitch_2
    goto :goto_2

    .line 609
    :goto_1
    const-string v5, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1428
    :goto_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ˋ(Ljava/lang/Throwable;)Z
    .locals 2

    .line 917
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 918
    :cond_0
    invoke-virtual {p0}, Lo/Xg;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 919
    :cond_1
    iget-object v0, p0, Lo/Xg;->parentHandle:Lo/Wt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/Wt;->ॱ(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˎ(Ljava/lang/Object;)I
    .locals 3

    .line 347
    move-object v2, p1

    .line 348
    instance-of v0, v2, Lo/WS;

    if-eqz v0, :cond_2

    .line 349
    move-object v0, p1

    check-cast v0, Lo/WS;

    invoke-virtual {v0}, Lo/WS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 350
    :cond_0
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/Xm;->ॱ()Lo/WS;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 351
    :cond_1
    invoke-virtual {p0}, Lo/Xg;->ʽ()V

    .line 352
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_2
    instance-of v0, v2, Lo/Xa;

    if-eqz v0, :cond_4

    .line 355
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p1

    check-cast v1, Lo/Xa;

    invoke-virtual {v1}, Lo/Xa;->ˊ()Lo/Xo;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    return v0

    .line 356
    :cond_3
    invoke-virtual {p0}, Lo/Xg;->ʽ()V

    .line 357
    const/4 v0, 0x1

    return v0

    .line 359
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 17

    .line 753
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/WX;

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x0

    return v0

    .line 761
    :cond_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/WS;

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    instance-of v0, v0, Lo/Xj;

    if-eqz v0, :cond_3

    :cond_1
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/WA;

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    instance-of v0, v0, Lo/Wy;

    if-nez v0, :cond_3

    .line 762
    move-object/from16 v0, p1

    check-cast v0, Lo/WX;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lo/Xg;->ˎ(Lo/WX;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 763
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 766
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Lo/WX;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/Xg;->ˎ(Lo/WX;)Lo/Xo;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    return v0

    .line 770
    :goto_0
    move-object/from16 v0, p1

    instance-of v1, v0, Lo/Xg$if;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v5, v0

    check-cast v5, Lo/Xg$if;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lo/Xg$if;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, v4, v0, v1}, Lo/Xg$if;-><init>(Lo/Xo;ZLjava/lang/Throwable;)V

    .line 772
    :goto_1
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 773
    .line 1437
    monitor-enter v5

    .line 775
    :try_start_0
    iget-boolean v0, v5, Lo/Xg$if;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    monitor-exit v5

    return v16

    .line 777
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v5, Lo/Xg$if;->isCompleting:Z

    .line 781
    move-object/from16 v0, p1

    if-eq v5, v0, :cond_8

    .line 782
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    const/4 v15, 0x3

    monitor-exit v5

    return v15

    .line 785
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Lo/Xg$if;->ॱ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_a

    const-string v8, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 787
    :cond_a
    invoke-virtual {v5}, Lo/Xg$if;->ˋ()Z

    move-result v7

    .line 788
    move-object/from16 v0, p2

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v8, v0

    check-cast v8, Lo/Wy;

    if-eqz v8, :cond_c

    move-object v9, v8

    .line 788
    iget-object v0, v9, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {v5, v0}, Lo/Xg$if;->ˊ(Ljava/lang/Throwable;)V

    .line 788
    nop

    .line 790
    :cond_c
    iget-object v8, v5, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    move-object v9, v8

    .line 790
    if-nez v7, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 790
    :goto_3
    if-eqz v0, :cond_e

    move-object v10, v8

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    move-object v6, v10

    .line 791
    sget-object v13, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v13

    monitor-exit v5

    throw v13

    .line 793
    .line 1437
    :goto_5
    if-eqz v6, :cond_f

    move-object v7, v6

    move-object v8, v7

    .line 793
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lo/Xg;->ˋ(Lo/Xo;Ljava/lang/Throwable;)V

    .line 793
    nop

    .line 795
    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lo/WX;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/Xg;->ˊ(Lo/WX;)Lo/WA;

    move-result-object v7

    .line 796
    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v7, v1}, Lo/Xg;->ॱ(Lo/Xg$if;Lo/WA;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 797
    const/4 v0, 0x2

    return v0

    .line 799
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v5, v1, v2}, Lo/Xg;->ˏ(Lo/Xg$if;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 800
    const/4 v0, 0x1

    return v0

    .line 802
    :cond_11
    const/4 v0, 0x3

    return v0
.end method

.method private final ˎ(Lo/Xg$if;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xg$if;Ljava/util/List<+Ljava/lang/Throwable;>;)Ljava/lang/Throwable;"
        }
    .end annotation

    .line 236
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p1}, Lo/Xg$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Xg;->ॱॱ()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 242
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 1346
    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 242
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    return-object v0
.end method

.method private final ˎ(Lo/WX;)Lo/Xo;
    .locals 4

    .line 689
    invoke-interface {p1}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    move-object v2, p1

    .line 691
    instance-of v0, v2, Lo/WS;

    if-eqz v0, :cond_1

    new-instance v0, Lo/Xo;

    invoke-direct {v0}, Lo/Xo;-><init>()V

    goto :goto_0

    .line 692
    :cond_1
    instance-of v0, v2, Lo/Xj;

    if-eqz v0, :cond_2

    .line 695
    move-object v0, p1

    check-cast v0, Lo/Xj;

    invoke-direct {p0, v0}, Lo/Xg;->ˋ(Lo/Xj;)V

    .line 696
    const/4 v0, 0x0

    goto :goto_0

    .line 698
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 690
    .line 699
    :goto_0
    return-object v0
.end method

.method private final ˎ(Lo/WX;Ljava/lang/Object;IZ)V
    .locals 5

    .line 276
    iget-object v3, p0, Lo/Xg;->parentHandle:Lo/Wt;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 277
    invoke-interface {v4}, Lo/Wt;->ˋ()V

    .line 278
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    check-cast v0, Lo/Wt;

    iput-object v0, p0, Lo/Xg;->parentHandle:Lo/Wt;

    .line 276
    .line 279
    nop

    .line 280
    :cond_0
    move-object v0, p2

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/Wy;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 286
    :goto_0
    invoke-direct {p0, p1}, Lo/Xg;->ˏ(Lo/WX;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lo/Xg;->ˎ(Ljava/lang/Throwable;)V

    .line 291
    :cond_3
    instance-of v0, p1, Lo/Xj;

    if-eqz v0, :cond_4

    .line 292
    .line 293
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Xj;

    invoke-virtual {v0, v3}, Lo/Xj;->ˋ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 294
    :catch_0
    move-exception v4

    .line 295
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/Xg;->ॱ(Ljava/lang/Throwable;)V

    .line 296
    goto :goto_1

    .line 298
    :cond_4
    invoke-interface {p1}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v3}, Lo/Xg;->ॱ(Lo/Xo;Ljava/lang/Throwable;)V

    nop

    .line 299
    .line 305
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lo/Xg;->ॱ(Ljava/lang/Object;IZ)V

    .line 306
    return-void
.end method

.method private final ˎ(Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V
    .locals 4

    .line 825
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 827
    :cond_1
    move-object v0, p2

    check-cast v0, Lo/XO;

    invoke-direct {p0, v0}, Lo/Xg;->ˋ(Lo/XO;)Lo/WA;

    move-result-object v2

    .line 829
    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v2, p3}, Lo/Xg;->ॱ(Lo/Xg$if;Lo/WA;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 831
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lo/Xg;->ˏ(Lo/Xg$if;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 832
    :cond_3
    return-void
.end method

.method private final ˎ(Lo/WX;Ljava/lang/Object;I)Z
    .locals 4

    .line 261
    instance-of v0, p1, Lo/WS;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/Xj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 262
    :cond_2
    instance-of v0, p2, Lo/Wy;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 263
    :cond_4
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lo/Xm;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 264
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Xg;->ˎ(Lo/WX;Ljava/lang/Object;IZ)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method private final ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 639
    move-object v2, p1

    .line 640
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo/Xg;->ॱॱ()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 641
    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lo/Xs;

    invoke-interface {v0}, Lo/Xs;->ॱˋ()Ljava/lang/Throwable;

    move-result-object v0

    .line 639
    .line 642
    :goto_1
    return-object v0
.end method

.method private final ˏ(Lo/WS;)V
    .locals 3

    .line 479
    new-instance v1, Lo/Xo;

    invoke-direct {v1}, Lo/Xo;-><init>()V

    .line 480
    invoke-virtual {p1}, Lo/WS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lo/WX;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Xa;

    invoke-direct {v0, v1}, Lo/Xa;-><init>(Lo/Xo;)V

    move-object v2, v0

    check-cast v2, Lo/WX;

    .line 481
    :goto_0
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    return-void
.end method

.method private final ˏ(Lo/WX;)Z
    .locals 1

    .line 1020
    instance-of v0, p1, Lo/Xg$if;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0}, Lo/Xg$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˏ(Lo/Xg$if;Ljava/lang/Object;I)Z
    .locals 9

    .line 201
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lo/Xg$if;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 203
    :cond_3
    iget-boolean v2, p1, Lo/Xg$if;->isCompleting:Z

    if-nez v2, :cond_4

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 204
    :cond_4
    move-object v0, p2

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lo/Wy;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 206
    :goto_2
    const/4 v3, 0x0

    .line 207
    .line 1344
    monitor-enter p1

    .line 208
    :try_start_0
    invoke-virtual {p1, v2}, Lo/Xg$if;->ˎ(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-direct {p0, p1, v5}, Lo/Xg;->ˎ(Lo/Xg$if;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    .line 211
    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, Lo/Xg;->ॱ(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 212
    :cond_9
    :goto_3
    move-object v8, v6

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v8

    monitor-exit p1

    throw v8

    .line 207
    .line 1344
    :goto_4
    move-object v4, v8

    .line 215
    .line 217
    if-nez v4, :cond_a

    move-object v5, p2

    goto :goto_5

    .line 219
    :cond_a
    if-ne v4, v2, :cond_b

    move-object v5, p2

    goto :goto_5

    .line 221
    :cond_b
    new-instance v5, Lo/Wy;

    invoke-direct {v5, v4}, Lo/Wy;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 224
    :goto_5
    if-eqz v4, :cond_c

    invoke-direct {p0, v4}, Lo/Xg;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 225
    invoke-virtual {p0, v4}, Lo/Xg;->ʻ(Ljava/lang/Throwable;)V

    .line 228
    :cond_c
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5}, Lo/Xm;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Xg;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 230
    :cond_d
    move-object v0, p1

    check-cast v0, Lo/WX;

    invoke-direct {p0, v0, v5, p3, v3}, Lo/Xg;->ˎ(Lo/WX;Ljava/lang/Object;IZ)V

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method private final ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 381
    move-object v0, p1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, Lo/Xd;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/Xd;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0
.end method

.method private final ॱ(Lo/UA;Z)Lo/Xj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;Z)Lo/Xj<*>;"
        }
    .end annotation

    .line 466
    if-eqz p2, :cond_4

    .line 467
    move-object v0, p1

    instance-of v1, v0, Lo/Xc;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Xc;

    if-eqz v0, :cond_3

    move-object v2, v0

    move-object v3, v2

    .line 467
    iget-object v0, v3, Lo/Xc;->ˏ:Lo/Xd;

    move-object v1, p0

    check-cast v1, Lo/Xg;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v5, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 467
    .line 467
    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    check-cast v0, Lo/Xj;

    goto :goto_2

    .line 468
    :cond_3
    new-instance v0, Lo/Xb;

    move-object v1, p0

    check-cast v1, Lo/Xd;

    invoke-direct {v0, v1, p1}, Lo/Xb;-><init>(Lo/Xd;Lo/UA;)V

    check-cast v0, Lo/Xj;

    goto :goto_2

    .line 470
    :cond_4
    move-object v0, p1

    instance-of v1, v0, Lo/Xj;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v2, v0

    check-cast v2, Lo/Xj;

    if-eqz v2, :cond_8

    move-object v3, v2

    .line 470
    iget-object v0, v3, Lo/Xj;->ˏ:Lo/Xd;

    move-object v1, p0

    check-cast v1, Lo/Xg;

    if-ne v0, v1, :cond_6

    instance-of v0, v3, Lo/Xc;

    if-nez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    const-string v5, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 470
    .line 470
    :cond_7
    move-object v0, v2

    if-eqz v0, :cond_8

    goto :goto_2

    .line 471
    :cond_8
    new-instance v0, Lo/Xe;

    move-object v1, p0

    check-cast v1, Lo/Xd;

    invoke-direct {v0, v1, p1}, Lo/Xe;-><init>(Lo/Xd;Lo/UA;)V

    check-cast v0, Lo/Xj;

    .line 466
    :goto_2
    return-object v0
.end method

.method private final ॱ(Lo/Xo;Ljava/lang/Throwable;)V
    .locals 13

    .line 317
    move-object v3, p0

    .line 1367
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 1368
    move-object v5, p1

    .line 1369
    invoke-virtual {v5}, Lo/XF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v6, v0

    check-cast v6, Lo/XO;

    .line 1370
    :goto_0
    move-object v0, v5

    check-cast v0, Lo/XF;

    invoke-static {v6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1371
    instance-of v0, v6, Lo/Xj;

    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, Lo/Xj;

    .line 1372
    .line 1373
    :try_start_0
    invoke-virtual {v7, p2}, Lo/Xj;->ˋ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1374
    :catch_0
    move-exception v8

    .line 1375
    move-object v0, v4

    if-eqz v0, :cond_1

    move-object v9, v0

    move-object v10, v9

    .line 1375
    move-object v11, v10

    move-object v12, v8

    .line 1376
    invoke-static {v11, v12}, Lo/Ta;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1375
    .line 1375
    move-object v0, v9

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1375
    :cond_1
    move-object v9, v3

    move-object v10, v9

    check-cast v10, Lo/Xg;

    .line 1377
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 1378
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 1375
    .line 1379
    .line 1380
    .line 1381
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v6

    .line 1370
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v4

    move-object v6, v5

    .line 1384
    invoke-virtual {v3, v6}, Lo/Xg;->ॱ(Ljava/lang/Throwable;)V

    .line 1384
    nop

    .line 317
    .line 1385
    :cond_4
    return-void
.end method

.method private final ॱ(Ljava/lang/Object;Lo/Xo;Lo/Xj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/Xo;Lo/Xj<*>;)Z"
        }
    .end annotation

    .line 475
    move-object v3, p2

    .line 1403
    move-object v4, v3

    .line 1404
    new-instance v0, Lo/Xg$iF;

    move-object v1, p3

    check-cast v1, Lo/XO;

    move-object v2, p3

    check-cast v2, Lo/XO;

    invoke-direct {v0, v1, v2, p0, p1}, Lo/Xg$iF;-><init>(Lo/XO;Lo/XO;Lo/Xg;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lo/XO$ˊ;

    .line 1403
    .line 1406
    .line 1407
    .line 1408
    :goto_0
    invoke-virtual {v3}, Lo/XO;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Lo/XO;

    .line 1409
    move-object v0, p3

    check-cast v0, Lo/XO;

    invoke-virtual {v4, v0, v3, v5}, Lo/XO;->ˎ(Lo/XO;Lo/XO;Lo/XO$ˊ;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1410
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    .line 1411
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1407
    :goto_1
    goto :goto_0

    .line 475
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ॱ(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Ljava/util/List<+Ljava/lang/Throwable;>;)Z"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lo/XJ;->ˋ(I)Ljava/util/Set;

    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 250
    invoke-static {v4}, Lo/XV;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 251
    if-eq v6, p1, :cond_1

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    move-object v7, p1

    .line 1347
    invoke-static {v7, v6}, Lo/Ta;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    const/4 v3, 0x1

    .line 249
    :cond_1
    goto :goto_0

    .line 256
    :cond_2
    return v3
.end method

.method private final ॱ(Lo/Xg$if;Lo/WA;Ljava/lang/Object;)Z
    .locals 13

    .line 814
    :goto_0
    iget-object v9, p2, Lo/WA;->ˋ:Lo/Wx;

    .line 815
    .line 816
    new-instance v0, Lo/Xg$ˋ;

    move-object/from16 v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lo/Xg$ˋ;-><init>(Lo/Xg;Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lo/WC;

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1438
    move-object v12, v7

    check-cast v12, Lo/UA;

    move-object v0, v9

    move v1, v10

    move v2, v11

    move-object v3, v12

    .line 814
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Xd$If;->ˋ(Lo/Xd;ZZLo/UA;ILjava/lang/Object;)Lo/WT;

    move-result-object v6

    .line 818
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    if-eq v6, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 819
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/XO;

    invoke-direct {p0, v0}, Lo/Xg;->ˋ(Lo/XO;)Lo/WA;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 820
    :goto_1
    move-object p2, v7

    goto :goto_0
.end method

.method private final ॱॱ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 943
    move-object v1, p1

    .line 944
    instance-of v0, v1, Lo/Xg$if;

    if-eqz v0, :cond_2

    .line 945
    move-object v0, p1

    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0}, Lo/Xg$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    .line 946
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Xg$if;

    iget-boolean v0, v0, Lo/Xg$if;->isCompleting:Z

    if-eqz v0, :cond_1

    const-string v0, "Completing"

    goto :goto_0

    .line 947
    :cond_1
    const-string v0, "Active"

    .line 944
    goto :goto_0

    .line 949
    :cond_2
    instance-of v0, v1, Lo/WX;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Active"

    goto :goto_0

    :cond_3
    const-string v0, "New"

    goto :goto_0

    .line 950
    :cond_4
    instance-of v0, v1, Lo/Wy;

    if-eqz v0, :cond_5

    const-string v0, "Cancelled"

    goto :goto_0

    .line 951
    :cond_5
    const-string v0, "Completed"

    .line 943
    .line 952
    :goto_0
    return-object v0
.end method

.method private final ॱॱ()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

    .line 615
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    const-string v1, "Job was cancelled"

    move-object v2, p0

    check-cast v2, Lo/Xd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/Xd;)V

    return-object v0
.end method

.method private final ᐝ(Ljava/lang/Object;)Z
    .locals 13

    .line 647
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 648
    move-object v3, p0

    .line 1430
    .line 1431
    :goto_0
    invoke-virtual {v3}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    .line 649
    move-object v5, v4

    .line 650
    instance-of v0, v5, Lo/Xg$if;

    if-eqz v0, :cond_7

    .line 651
    .line 1432
    monitor-enter v4

    .line 652
    move-object v0, v4

    :try_start_0
    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0}, Lo/Xg$if;->ॱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    monitor-exit v4

    return v6

    .line 654
    :cond_0
    move-object v0, v4

    :try_start_1
    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0}, Lo/Xg$if;->ˋ()Z

    move-result v7

    .line 656
    if-nez p1, :cond_1

    if-nez v7, :cond_3

    .line 657
    :cond_1
    move-object v10, v2

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lo/Xg;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    move-object v9, v8

    .line 657
    move-object v2, v9

    .line 657
    move-object v10, v8

    .line 657
    .line 658
    :goto_1
    move-object v0, v4

    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0, v10}, Lo/Xg$if;->ˊ(Ljava/lang/Throwable;)V

    .line 661
    :cond_3
    move-object v0, v4

    check-cast v0, Lo/Xg$if;

    iget-object v10, v0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v10

    .line 661
    if-nez v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 661
    :goto_2
    if-eqz v0, :cond_5

    move-object v11, v10

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 661
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11

    .line 651
    .line 1432
    :goto_4
    move-object v12, v11

    .line 663
    if-eqz v12, :cond_6

    move-object v7, v12

    move-object v8, v7

    .line 663
    move-object v0, v4

    check-cast v0, Lo/Xg$if;

    invoke-virtual {v0}, Lo/Xg$if;->ˊ()Lo/Xo;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lo/Xg;->ˋ(Lo/Xo;Ljava/lang/Throwable;)V

    .line 663
    nop

    .line 664
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 666
    :cond_7
    instance-of v0, v5, Lo/WX;

    if-eqz v0, :cond_a

    .line 668
    move-object v12, v2

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1}, Lo/Xg;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v8, v7

    .line 668
    move-object v2, v8

    .line 668
    move-object v12, v7

    .line 668
    .line 669
    :goto_5
    move-object v0, v4

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 671
    move-object v0, v4

    check-cast v0, Lo/WX;

    invoke-direct {p0, v0, v12}, Lo/Xg;->ˊ(Lo/WX;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    .line 674
    :cond_9
    new-instance v0, Lo/Wy;

    invoke-direct {v0, v12}, Lo/Wy;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lo/Xg;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 675
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 676
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 677
    :pswitch_2
    goto :goto_7

    .line 678
    :goto_6
    const-string v7, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 682
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 684
    .line 1430
    :cond_b
    :goto_7
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ae_()Lo/Ug$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ug$If<*>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/Xd;->ˏ:Lo/Xd$ˋ;

    check-cast v0, Lo/Ug$If;

    return-object v0
.end method

.method public af_()Z
    .locals 1

    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method protected ai_()Z
    .locals 1

    .line 903
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Xg;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/WK;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method public final ʻॱ()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/WX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()V
    .locals 0

    .line 367
    return-void
.end method

.method public final ˊ(Lo/Wx;)Lo/Wt;
    .locals 12

    const-string v0, "child"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    new-instance v0, Lo/WA;

    invoke-direct {v0, p0, p1}, Lo/WA;-><init>(Lo/Xg;Lo/Wx;)V

    move-object v6, v0

    check-cast v6, Lo/WC;

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v8, p0

    .line 1439
    move-object v11, v6

    check-cast v11, Lo/UA;

    move-object v0, v8

    move v1, v9

    move v2, v10

    move-object v3, v11

    .line 866
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Xd$If;->ˋ(Lo/Xd;ZZLo/UA;ILjava/lang/Object;)Lo/WT;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/Wt;

    return-object v0
.end method

.method protected ˊ()Z
    .locals 1

    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p1}, Lo/Xg;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Xg;->ai_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊॱ()Z
    .locals 3

    .line 334
    move-object v1, p0

    .line 1393
    .line 1394
    :goto_0
    invoke-virtual {v1}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v2

    .line 335
    invoke-direct {p0, v2}, Lo/Xg;->ˎ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 336
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 337
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 339
    .line 1393
    :goto_1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lo/Xd$If;->ˏ(Lo/Xd;Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(ZZLo/UA;)Lo/WT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/UA<-Ljava/lang/Throwable;Lo/Tj;>;)Lo/WT;"
        }
    .end annotation

    const-string v0, "handler"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 411
    move-object v3, p0

    .line 1397
    .line 1398
    :goto_0
    invoke-virtual {v3}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    .line 412
    move-object v5, v4

    .line 413
    instance-of v0, v5, Lo/WS;

    if-eqz v0, :cond_2

    .line 414
    move-object v0, v4

    check-cast v0, Lo/WS;

    invoke-virtual {v0}, Lo/WS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    move-object v8, v2

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p3

    invoke-direct {p0, v0, p1}, Lo/Xg;->ॱ(Lo/UA;Z)Lo/Xj;

    move-result-object v6

    move-object v7, v6

    .line 416
    move-object v2, v7

    .line 416
    move-object v8, v6

    .line 416
    .line 417
    :goto_1
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, Lo/WT;

    return-object v0

    .line 419
    :cond_1
    move-object v0, v4

    check-cast v0, Lo/WS;

    invoke-direct {p0, v0}, Lo/Xg;->ˏ(Lo/WS;)V

    goto/16 :goto_6

    .line 421
    :cond_2
    instance-of v0, v5, Lo/WX;

    if-eqz v0, :cond_f

    .line 422
    move-object v0, v4

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v8

    .line 423
    if-nez v8, :cond_4

    .line 424
    if-nez v4, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v4

    check-cast v0, Lo/Xj;

    invoke-direct {p0, v0}, Lo/Xg;->ˋ(Lo/Xj;)V

    goto/16 :goto_6

    .line 426
    :cond_4
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 427
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    move-object v7, v0

    check-cast v7, Lo/WT;

    .line 428
    if-eqz p1, :cond_a

    instance-of v0, v4, Lo/Xg$if;

    if-eqz v0, :cond_a

    .line 429
    .line 1399
    monitor-enter v4

    .line 431
    move-object v0, v4

    :try_start_0
    check-cast v0, Lo/Xg$if;

    iget-object v6, v0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    .line 434
    if-eqz v6, :cond_5

    move-object/from16 v9, p3

    .line 1400
    instance-of v0, v9, Lo/WA;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Lo/Xg$if;

    iget-boolean v0, v0, Lo/Xg$if;->isCompleting:Z

    if-nez v0, :cond_9

    .line 436
    :cond_5
    move-object v9, v2

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v0, p3

    invoke-direct {p0, v0, p1}, Lo/Xg;->ॱ(Lo/UA;Z)Lo/Xj;

    move-result-object v10

    move-object v11, v10

    .line 436
    move-object v2, v11

    .line 436
    move-object v9, v10

    .line 436
    .line 437
    :goto_2
    invoke-direct {p0, v4, v8, v9}, Lo/Xg;->ॱ(Ljava/lang/Object;Lo/Xo;Lo/Xj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v4

    goto/16 :goto_6

    .line 439
    :cond_7
    if-nez v6, :cond_8

    move-object v12, v9

    :try_start_1
    check-cast v12, Lo/WT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v12

    .line 441
    :cond_8
    move-object v7, v9

    :try_start_2
    check-cast v7, Lo/WT;

    .line 443
    :cond_9
    sget-object v13, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v13

    monitor-exit v4

    throw v13

    .line 445
    .line 1399
    :cond_a
    :goto_3
    if-eqz v6, :cond_c

    .line 447
    if-eqz p2, :cond_b

    move-object/from16 v9, p3

    move-object v10, v6

    .line 1401
    invoke-interface {v9, v10}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_b
    return-object v7

    .line 450
    :cond_c
    move-object v9, v2

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v0, p3

    invoke-direct {p0, v0, p1}, Lo/Xg;->ॱ(Lo/UA;Z)Lo/Xj;

    move-result-object v10

    move-object v11, v10

    .line 450
    move-object v2, v11

    .line 450
    move-object v9, v10

    .line 450
    .line 451
    :goto_4
    invoke-direct {p0, v4, v8, v9}, Lo/Xg;->ॱ(Ljava/lang/Object;Lo/Xo;Lo/Xj;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Lo/WT;

    return-object v0

    .line 452
    .line 453
    :cond_e
    goto :goto_6

    .line 458
    :cond_f
    if-eqz p2, :cond_12

    move-object/from16 v8, p3

    move-object v0, v4

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lo/Wy;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    .line 1402
    :goto_5
    invoke-interface {v8, v6}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_12
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    check-cast v0, Lo/WT;

    return-object v0

    .line 462
    .line 1397
    :cond_13
    :goto_6
    goto/16 :goto_0
.end method

.method public final ˋॱ()Lo/VQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/VQ<Lo/Xd;>;"
        }
    .end annotation

    .line 845
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lo/Xg;Lo/TY;)V

    check-cast v0, Lo/UH;

    invoke-static {v0}, Lo/VV;->ˏ(Lo/UH;)Lo/VQ;

    move-result-object v0

    .line 853
    return-object v0
.end method

.method public ˎ(Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lo/Xd$If;->ॱ(Lo/Xd;Lo/Ug$If;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Throwable;)V
    .locals 0

    .line 884
    return-void
.end method

.method public final ˎ(Lo/Xs;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0, p1}, Lo/Xg;->ˊ(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lo/Xd$If;->ˊ(Lo/Xd;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 575
    invoke-direct {p0, p1}, Lo/Xg;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Xg;->ai_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏॱ()Ljava/lang/Object;
    .locals 3

    .line 163
    move-object v1, p0

    .line 1342
    .line 1343
    :goto_0
    iget-object v2, v1, Lo/Xg;->_state:Ljava/lang/Object;

    .line 164
    instance-of v0, v2, Lo/XP;

    if-nez v0, :cond_0

    return-object v2

    .line 165
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/XP;

    invoke-virtual {v0, p0}, Lo/XP;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 1342
    goto :goto_0
.end method

.method public final ͺ()Ljava/util/concurrent/CancellationException;
    .locals 7

    .line 370
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    .line 371
    move-object v5, v4

    .line 372
    instance-of v0, v5, Lo/Xg$if;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/Xg$if;

    iget-object v0, v0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "Job is cancelling"

    invoke-direct {p0, v0, v1}, Lo/Xg;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job is still new or active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 374
    :cond_1
    instance-of v0, v5, Lo/WX;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job is still new or active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 375
    :cond_2
    instance-of v0, v5, Lo/Wy;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lo/Wy;

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v0, v1}, Lo/Xg;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    const-string v1, "Job has completed normally"

    move-object v2, p0

    check-cast v2, Lo/Xd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/Xd;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 371
    :goto_0
    return-object v0
.end method

.method public ॱ(Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lo/Xd$If;->ˋ(Lo/Xd;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;IZ)V
    .locals 0

    .line 929
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    throw p1
.end method

.method public final ॱ(Lo/Xd;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lo/Xg;->parentHandle:Lo/Wt;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 141
    :cond_1
    if-nez p1, :cond_2

    .line 142
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    check-cast v0, Lo/Wt;

    iput-object v0, p0, Lo/Xg;->parentHandle:Lo/Wt;

    .line 143
    return-void

    .line 145
    :cond_2
    invoke-interface {p1}, Lo/Xd;->ˊॱ()Z

    .line 147
    move-object v0, p0

    check-cast v0, Lo/Wx;

    invoke-interface {p1, v0}, Lo/Xd;->ˊ(Lo/Wx;)Lo/Wt;

    move-result-object v2

    .line 148
    iput-object v2, p0, Lo/Xg;->parentHandle:Lo/Wt;

    .line 150
    invoke-virtual {p0}, Lo/Xg;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v2}, Lo/Wt;->ˋ()V

    .line 152
    sget-object v0, Lo/Xp;->ˋ:Lo/Xp;

    check-cast v0, Lo/Wt;

    iput-object v0, p0, Lo/Xg;->parentHandle:Lo/Wt;

    .line 154
    :cond_3
    return-void
.end method

.method public final ॱ(Lo/Xj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xj<*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    move-object v2, p0

    .line 1426
    .line 1427
    :goto_0
    invoke-virtual {v2}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v3

    .line 543
    move-object v4, v3

    .line 544
    instance-of v0, v4, Lo/Xj;

    if-eqz v0, :cond_1

    .line 545
    if-eq v3, p1, :cond_0

    return-void

    .line 547
    :cond_0
    sget-object v0, Lo/Xg;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/Xm;->ॱ()Lo/WS;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 549
    :cond_1
    instance-of v0, v4, Lo/WX;

    if-eqz v0, :cond_3

    .line 551
    move-object v0, v3

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/Xj;->ag_()Z

    .line 552
    :cond_2
    return-void

    .line 554
    :cond_3
    return-void

    .line 556
    .line 1426
    :cond_4
    goto :goto_0
.end method

.method public ॱ()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v1

    .line 180
    instance-of v0, v1, Lo/WX;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ(Ljava/lang/Object;I)Z
    .locals 6

    .line 741
    move-object v3, p0

    .line 1435
    .line 1436
    :goto_0
    invoke-virtual {v3}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    .line 742
    invoke-direct {p0, v4, p1, p2}, Lo/Xg;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 743
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/Xg;->ʼ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 743
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 745
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 746
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 747
    :pswitch_3
    goto :goto_2

    .line 748
    :goto_1
    const-string v5, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1435
    :goto_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ॱˊ()V
    .locals 1

    .line 569
    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Xg;->ˏ(Ljava/lang/Throwable;)Z

    .line 571
    return-void
.end method

.method public ॱˋ()Ljava/lang/Throwable;
    .locals 7

    .line 619
    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v3

    .line 620
    move-object v5, v3

    .line 621
    instance-of v0, v5, Lo/Xg$if;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/Xg$if;

    iget-object v4, v0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 622
    :cond_0
    instance-of v0, v5, Lo/WX;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 623
    :cond_1
    instance-of v0, v5, Lo/Wy;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lo/Wy;

    iget-object v4, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_0

    .line 624
    :cond_2
    const/4 v4, 0x0

    .line 620
    .line 631
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/Xg;->ai_()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 632
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parent job is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lo/Xg;->ॱॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/Xd;

    invoke-direct {v0, v1, v4, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/Xd;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 634
    :cond_4
    move-object v0, v4

    .line 631
    :goto_1
    return-object v0
.end method

.method public final ॱˎ()Ljava/lang/String;
    .locals 2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Xg;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Xg;->ॱॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 941
    invoke-static {p0}, Lo/WK;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
