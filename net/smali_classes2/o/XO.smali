.class public Lo/XO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XO$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/XO;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo/XO;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo/XO;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/XO;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p0, p0, Lo/XO;->_next:Ljava/lang/Object;

    .line 60
    iput-object p0, p0, Lo/XO;->_prev:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lo/XO;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final ˊॱ()Lo/XO;
    .locals 5

    .line 530
    move-object v2, p0

    .line 714
    .line 715
    :goto_0
    iget-object v3, v2, Lo/XO;->_prev:Ljava/lang/Object;

    .line 531
    instance-of v0, v3, Lo/XQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/XQ;

    iget-object v0, v0, Lo/XQ;->ˋ:Lo/XO;

    return-object v0

    .line 535
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-ne v3, v0, :cond_1

    invoke-direct {p0}, Lo/XO;->ͺ()Lo/XO;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    check-cast v0, Lo/XO;

    :goto_1
    invoke-direct {v0}, Lo/XO;->ᐝ()Lo/XQ;

    move-result-object v4

    .line 536
    sget-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lo/XO;

    return-object v0

    .line 537
    .line 714
    :cond_3
    goto :goto_0
.end method

.method private final ˋ(Lo/XO;)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lo/XO;->ʽ()V

    .line 526
    iget-object v0, p0, Lo/XO;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lo/XK;->ॱ(Ljava/lang/Object;)Lo/XO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/XO;->ˏ(Lo/XO;Lo/XP;)Lo/XO;

    .line 527
    return-void
.end method

.method public static final synthetic ˎ(Lo/XO;Lo/XO;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/XO;->ˏ(Lo/XO;)V

    return-void
.end method

.method private final ˏ(Lo/XO;Lo/XP;)Lo/XO;
    .locals 6

    .line 614
    move-object v2, p1

    .line 615
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 616
    .line 618
    :goto_0
    iget-object v4, v2, Lo/XO;->_next:Ljava/lang/Object;

    .line 619
    if-ne v4, p2, :cond_0

    return-object v2

    .line 620
    :cond_0
    instance-of v0, v4, Lo/XP;

    if-eqz v0, :cond_1

    .line 621
    move-object v0, v4

    check-cast v0, Lo/XP;

    invoke-virtual {v0, v2}, Lo/XP;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    goto :goto_0

    .line 624
    :cond_1
    instance-of v0, v4, Lo/XQ;

    if-eqz v0, :cond_3

    .line 625
    if-eqz v3, :cond_2

    .line 626
    invoke-direct {v2}, Lo/XO;->ˊॱ()Lo/XO;

    .line 627
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, v4

    check-cast v1, Lo/XQ;

    iget-object v1, v1, Lo/XQ;->ˋ:Lo/XO;

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-object v2, v3

    .line 629
    const/4 v3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 631
    :cond_2
    iget-object v0, v2, Lo/XO;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lo/XK;->ॱ(Ljava/lang/Object;)Lo/XO;

    move-result-object v2

    .line 632
    .line 633
    :goto_1
    goto :goto_0

    .line 635
    :cond_3
    iget-object v5, p0, Lo/XO;->_prev:Ljava/lang/Object;

    .line 636
    instance-of v0, v5, Lo/XQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 637
    :cond_4
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-eq v4, v0, :cond_6

    .line 639
    move-object v3, v2

    .line 640
    if-nez v4, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v4

    check-cast v2, Lo/XO;

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_6
    if-ne v5, v2, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 644
    :cond_7
    sget-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 645
    iget-object v0, v2, Lo/XO;->_prev:Ljava/lang/Object;

    instance-of v0, v0, Lo/XQ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 616
    :cond_8
    goto/16 :goto_0
.end method

.method private final ˏ(Lo/XO;)V
    .locals 4

    .line 512
    move-object v2, p1

    .line 712
    .line 713
    :goto_0
    iget-object v3, v2, Lo/XO;->_prev:Ljava/lang/Object;

    .line 513
    instance-of v0, v3, Lo/XQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    return-void

    .line 514
    :cond_1
    sget-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/XQ;

    if-eqz v0, :cond_3

    .line 517
    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    check-cast v0, Lo/XO;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/XO;->ˏ(Lo/XO;Lo/XP;)Lo/XO;

    .line 519
    :cond_3
    return-void

    .line 521
    .line 712
    :cond_4
    goto :goto_0
.end method

.method private final ͺ()Lo/XO;
    .locals 6

    .line 563
    move-object v2, p0

    check-cast v2, Lo/XO;

    .line 564
    .line 565
    :goto_0
    instance-of v0, v2, Lo/XF;

    if-eqz v0, :cond_0

    return-object v2

    .line 566
    :cond_0
    invoke-virtual {v2}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v2

    .line 567
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 567
    const-string v5, "Cannot loop to this while looking for list head"

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 564
    :cond_2
    goto :goto_0
.end method

.method private final ᐝ()Lo/XQ;
    .locals 3

    .line 64
    iget-object v0, p0, Lo/XO;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lo/XQ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/XQ;

    invoke-direct {v1, p0}, Lo/XQ;-><init>(Lo/XO;)V

    move-object v2, v1

    .line 64
    sget-object v0, Lo/XO;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    move-object v0, v1

    .line 64
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ag_()Z
    .locals 4

    .line 239
    .line 240
    :goto_0
    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 241
    instance-of v0, v2, Lo/XQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    check-cast v0, Lo/XO;

    invoke-direct {v0}, Lo/XO;->ᐝ()Lo/XQ;

    move-result-object v3

    .line 244
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    move-object v0, v2

    check-cast v0, Lo/XO;

    invoke-direct {p0, v0}, Lo/XO;->ˋ(Lo/XO;)V

    .line 247
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_3
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/Object;
    .locals 4

    .line 103
    move-object v2, p0

    .line 704
    .line 705
    :goto_0
    iget-object v3, v2, Lo/XO;->_prev:Ljava/lang/Object;

    .line 104
    instance-of v0, v3, Lo/XQ;

    if-eqz v0, :cond_0

    return-object v3

    .line 105
    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v3

    check-cast v0, Lo/XO;

    .line 106
    move-object v0, v3

    check-cast v0, Lo/XO;

    invoke-virtual {v0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/XO;

    if-ne v0, v1, :cond_2

    return-object v3

    .line 107
    :cond_2
    move-object v0, v3

    check-cast v0, Lo/XO;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/XO;->ˏ(Lo/XO;Lo/XP;)Lo/XO;

    .line 108
    .line 704
    goto :goto_0
.end method

.method public final ʼ()Lo/XO;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/XK;->ॱ(Ljava/lang/Object;)Lo/XO;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()V
    .locals 8

    .line 574
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 575
    invoke-direct {p0}, Lo/XO;->ˊॱ()Lo/XO;

    move-result-object v4

    .line 576
    iget-object v0, p0, Lo/XO;->_next:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/XQ;

    iget-object v5, v0, Lo/XQ;->ˋ:Lo/XO;

    .line 577
    .line 579
    :goto_0
    invoke-virtual {v5}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 580
    instance-of v0, v6, Lo/XQ;

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {v5}, Lo/XO;->ˊॱ()Lo/XO;

    .line 582
    move-object v0, v6

    check-cast v0, Lo/XQ;

    iget-object v5, v0, Lo/XQ;->ˋ:Lo/XO;

    .line 583
    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v4}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 587
    instance-of v0, v7, Lo/XQ;

    if-eqz v0, :cond_3

    .line 588
    if-eqz v3, :cond_2

    .line 589
    invoke-direct {v4}, Lo/XO;->ˊॱ()Lo/XO;

    .line 590
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, v7

    check-cast v1, Lo/XQ;

    iget-object v1, v1, Lo/XQ;->ˋ:Lo/XO;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-object v4, v3

    .line 592
    const/4 v3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 594
    :cond_2
    iget-object v0, v4, Lo/XO;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lo/XK;->ॱ(Ljava/lang/Object;)Lo/XO;

    move-result-object v4

    .line 595
    .line 596
    :goto_1
    goto :goto_0

    .line 598
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-eq v7, v0, :cond_6

    .line 600
    move-object v3, v4

    .line 601
    if-nez v7, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, v7

    check-cast v4, Lo/XO;

    .line 602
    if-ne v4, v5, :cond_5

    return-void

    .line 603
    :cond_5
    goto/16 :goto_0

    .line 606
    :cond_6
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 577
    :cond_7
    goto/16 :goto_0
.end method

.method public final ˊ(Lo/XO;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 121
    move-object v0, p0

    check-cast v0, Lo/XO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p1, p0}, Lo/XO;->ˏ(Lo/XO;)V

    .line 125
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_1
    goto :goto_0
.end method

.method public final ˎ(Lo/XO;Lo/XO;Lo/XO$ˊ;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lo/XO;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iput-object p2, p3, Lo/XO$ˊ;->ˏ:Lo/XO;

    .line 223
    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p3, p0}, Lo/XO$ˊ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3

    .line 92
    move-object v1, p0

    .line 702
    .line 703
    :goto_0
    iget-object v2, v1, Lo/XO;->_next:Ljava/lang/Object;

    .line 93
    instance-of v0, v2, Lo/XP;

    if-nez v0, :cond_0

    return-object v2

    .line 94
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/XP;

    invoke-virtual {v0, p0}, Lo/XP;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 702
    goto :goto_0
.end method

.method public final ॱ()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lo/XO;->ˏ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/XQ;

    return v0
.end method

.method public final ॱॱ()Lo/XO;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/XO;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/XK;->ॱ(Ljava/lang/Object;)Lo/XO;

    move-result-object v0

    return-object v0
.end method
