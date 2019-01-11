.class public final Lo/Kw$IF;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lo/Kw$IF;->ˊ:Lo/Kw;

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 15

    const-string v0, "recyclerView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v6, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    .line 458
    .line 536
    .line 540
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 460
    :pswitch_0
    iget-object v0, p0, Lo/Kw$IF;->ˊ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˎ(Lo/Kw;)Lo/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ks;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 461
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    .line 462
    sget-object v8, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    .line 464
    .line 541
    .line 545
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    .line 546
    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_3

    .line 547
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v0, "getChildAt(index)"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v9

    .line 465
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.previews.PreviewsPlayerItemViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v13, v0

    check-cast v13, Lo/Kr;

    .line 466
    sget-object v14, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    .line 467
    .line 548
    .line 552
    invoke-virtual {v13}, Lo/Kr;->getAdapterPosition()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 468
    iget-object v0, p0, Lo/Kw$IF;->ˊ:Lo/Kw;

    new-instance v1, Lo/KF$ˋ;

    invoke-direct {v1, v7}, Lo/KF$ˋ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 469
    const-string v0, "setPlaybackTo from SCROLL_STATE_IDLE"

    invoke-virtual {v13, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 470
    move-object v0, v13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 471
    return-void

    .line 473
    .line 546
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 553
    :cond_3
    goto/16 :goto_2

    .line 477
    :pswitch_1
    iget-object v0, p0, Lo/Kw$IF;->ˊ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˎ(Lo/Kw;)Lo/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ks;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 478
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    .line 479
    sget-object v8, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    .line 481
    .line 554
    .line 558
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    .line 559
    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_7

    .line 560
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v0, "getChildAt(index)"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v9

    .line 482
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.previews.PreviewsPlayerItemViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v13, v0

    check-cast v13, Lo/Kr;

    .line 483
    invoke-virtual {v13}, Lo/Kr;->getAdapterPosition()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 484
    invoke-virtual {v13}, Lo/Kr;->ॱ()V

    .line 485
    return-void

    .line 487
    .line 559
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 489
    .line 490
    .line 562
    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
