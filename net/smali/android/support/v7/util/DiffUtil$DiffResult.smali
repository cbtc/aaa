.class public Landroid/support/v7/util/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v7/util/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/util/DiffUtil$Snake;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List<Landroid/support/v7/util/DiffUtil$Snake;>;[I[IZ)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 569
    iput-object p3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 570
    iput-object p4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 571
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 572
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 574
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 575
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 576
    iput-boolean p5, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 577
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->addRootSnake()V

    .line 578
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItems()V

    .line 579
    return-void
.end method

.method private addRootSnake()V
    .locals 4

    .line 586
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/util/DiffUtil$Snake;

    .line 587
    :goto_0
    if-eqz v2, :cond_1

    iget v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    if-nez v0, :cond_1

    iget v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    new-instance v3, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v3}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 589
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 590
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 592
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 594
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 596
    :cond_2
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;Landroid/support/v7/util/ListUpdateCallback;III)V"
        }
    .end annotation

    .line 873
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 874
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 875
    return-void

    .line 877
    :cond_0
    add-int/lit8 v4, p4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 878
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    and-int/lit8 v5, v0, 0x1f

    .line 879
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    .line 881
    :sswitch_0
    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 883
    iget v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 884
    goto :goto_1

    .line 885
    :cond_1
    goto/16 :goto_3

    .line 888
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    shr-int/lit8 v6, v0, 0x5

    .line 889
    const/4 v0, 0x1

    invoke-static {p1, v6, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v7

    .line 893
    iget v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-interface {p2, v0, p3}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 894
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    .line 896
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    add-int v1, p5, v4

    .line 897
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 896
    const/4 v1, 0x1

    invoke-interface {p2, p3, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 901
    :sswitch_2
    new-instance v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v1, p5, v4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    goto :goto_3

    .line 904
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown flag for pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p5, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v5

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 909
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;Landroid/support/v7/util/ListUpdateCallback;III)V"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 914
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 915
    return-void

    .line 917
    :cond_0
    add-int/lit8 v4, p4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 918
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    and-int/lit8 v5, v0, 0x1f

    .line 919
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    .line 921
    :sswitch_0
    add-int v0, p3, v4

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 923
    iget v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 924
    goto :goto_1

    .line 925
    :cond_1
    goto/16 :goto_3

    .line 928
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v1, p5, v4

    aget v0, v0, v1

    shr-int/lit8 v6, v0, 0x5

    .line 929
    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v7

    .line 934
    add-int v0, p3, v4

    iget v1, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 935
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    .line 937
    iget v0, v7, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    add-int v2, p5, v4

    .line 938
    invoke-virtual {v1, v2, v6}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 937
    const/4 v2, 0x1

    invoke-interface {p2, v0, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 942
    :sswitch_2
    new-instance v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v1, p5, v4

    add-int v2, p3, v4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    goto :goto_3

    .line 945
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown flag for pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p5, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v5

    .line 947
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 950
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private findAddition(III)V
    .locals 2

    .line 646
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 650
    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .locals 14

    .line 723
    if-eqz p4, :cond_0

    .line 724
    add-int/lit8 v4, p2, -0x1

    .line 725
    move v5, p1

    .line 726
    add-int/lit8 v6, p2, -0x1

    goto :goto_0

    .line 728
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 729
    add-int/lit8 v5, p1, -0x1

    .line 730
    move/from16 v6, p2

    .line 732
    :goto_0
    move/from16 v7, p3

    :goto_1
    if-ltz v7, :cond_8

    .line 733
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/util/DiffUtil$Snake;

    .line 734
    iget v0, v8, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v8, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v9, v0, v1

    .line 735
    iget v0, v8, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v8, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v10, v0, v1

    .line 736
    if-eqz p4, :cond_4

    .line 738
    add-int/lit8 v11, v5, -0x1

    :goto_2
    if-lt v11, v9, :cond_3

    .line 739
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v11, v4}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v11, v4}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v12

    .line 742
    if-eqz v12, :cond_1

    const/16 v13, 0x8

    goto :goto_3

    :cond_1
    const/4 v13, 0x4

    .line 744
    :goto_3
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v11, 0x5

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    .line 745
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v1, v4, 0x5

    or-int/2addr v1, v13

    aput v1, v0, v11

    .line 746
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_3
    goto :goto_6

    .line 751
    :cond_4
    add-int/lit8 v11, v6, -0x1

    :goto_4
    if-lt v11, v10, :cond_7

    .line 752
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v4, v11}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 754
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v4, v11}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v12

    .line 755
    if-eqz v12, :cond_5

    const/16 v13, 0x8

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    .line 757
    :goto_5
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v2, v11, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 758
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v13

    aput v1, v0, v11

    .line 759
    const/4 v0, 0x1

    return v0

    .line 751
    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    .line 763
    :cond_7
    :goto_6
    iget v5, v8, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 764
    iget v6, v8, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 732
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    .line 766
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private findMatchingItems()V
    .locals 13

    .line 610
    iget v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 611
    iget v3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 614
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/util/DiffUtil$Snake;

    .line 615
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v6, v0, v1

    .line 616
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int v7, v0, v1

    .line 617
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v0, :cond_1

    .line 618
    :goto_1
    if-le v2, v6, :cond_0

    .line 620
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/util/DiffUtil$DiffResult;->findAddition(III)V

    .line 621
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 623
    :cond_0
    :goto_2
    if-le v3, v7, :cond_1

    .line 626
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/util/DiffUtil$DiffResult;->findRemoval(III)V

    .line 627
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 630
    :cond_1
    const/4 v8, 0x0

    :goto_3
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-ge v8, v0, :cond_3

    .line 632
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int v9, v0, v8

    .line 633
    iget v0, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int v10, v0, v8

    .line 634
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 635
    invoke-virtual {v0, v9, v10}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v11

    .line 636
    if-eqz v11, :cond_2

    const/4 v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    .line 637
    :goto_4
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v1, v10, 0x5

    or-int/2addr v1, v12

    aput v1, v0, v9

    .line 638
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v9, 0x5

    or-int/2addr v1, v12

    aput v1, v0, v10

    .line 630
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 640
    :cond_3
    iget v2, v5, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 641
    iget v3, v5, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 613
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 643
    :cond_4
    return-void
.end method

.method private findRemoval(III)V
    .locals 2

    .line 653
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 654
    return-void

    .line 656
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 657
    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/util/DiffUtil$PostponedUpdate;>;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 858
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 859
    iget v0, v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, v4, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v0, p2, :cond_2

    .line 860
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    move v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 863
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    iget v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    .line 861
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 865
    :cond_1
    return-object v4

    .line 857
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 868
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V
    .locals 16

    .line 816
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/support/v7/util/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 817
    move-object/from16 v6, p1

    check-cast v6, Landroid/support/v7/util/BatchingListUpdateCallback;

    goto :goto_0

    .line 819
    :cond_0
    new-instance v6, Landroid/support/v7/util/BatchingListUpdateCallback;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/support/v7/util/BatchingListUpdateCallback;-><init>(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 823
    move-object/from16 p1, v6

    .line 827
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 828
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 829
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 830
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_1
    if-ltz v10, :cond_5

    .line 831
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v7/util/DiffUtil$Snake;

    .line 832
    iget v12, v11, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 833
    iget v0, v11, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int v13, v0, v12

    .line 834
    iget v0, v11, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int v14, v0, v12

    .line 835
    if-ge v13, v8, :cond_1

    .line 836
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v6

    move v3, v13

    sub-int v4, v8, v13

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    .line 839
    :cond_1
    if-ge v14, v9, :cond_2

    .line 840
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v6

    move v3, v13

    sub-int v4, v9, v14

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    .line 843
    :cond_2
    add-int/lit8 v15, v12, -0x1

    :goto_2
    if-ltz v15, :cond_4

    .line 844
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v1, v11, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v15

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 845
    iget v0, v11, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v0, v15

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    iget v2, v11, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v2, v15

    iget v3, v11, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v3, v15

    .line 846
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 845
    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2, v1}, Landroid/support/v7/util/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 843
    :cond_3
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 849
    :cond_4
    iget v8, v11, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 850
    iget v9, v11, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 830
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1

    .line 852
    :cond_5
    invoke-virtual {v6}, Landroid/support/v7/util/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 853
    return-void
.end method

.method public dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 802
    new-instance v0, Landroid/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroid/support/v7/util/AdapterListUpdateCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 803
    return-void
.end method
