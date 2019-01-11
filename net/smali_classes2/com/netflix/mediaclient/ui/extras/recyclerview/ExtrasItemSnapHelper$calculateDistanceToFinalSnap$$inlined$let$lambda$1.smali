.class public final Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wT;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<[ILjava/lang/Integer;Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ˋ:Lo/wk;

.field final synthetic ˎ:[I

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/wT;


# direct methods
.method public constructor <init>(Lo/wk;Lo/wT;[ILandroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˋ:Lo/wk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˎ:[I

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˏ:Landroid/view/View;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    move-object v0, p1

    check-cast v0, [I

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˏ([III)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ([III)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v3, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 256
    .line 345
    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˋ:Lo/wk;

    invoke-interface {v1}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ˊ()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, p2

    sub-float v3, v0, v1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ˋ(Lo/wT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ˋ(Lo/wT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 258
    .line 261
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ˏ(Lo/wT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object v5, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 263
    .line 350
    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_3

    .line 264
    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ˎ(Lo/wT;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v1}, Lo/wT;->ˋ(Lo/wT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/wT;->ॱ(Lo/wT;Z)V

    .line 268
    sget-object v5, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 272
    .line 355
    .line 359
    div-int/lit8 v0, p3, 0x2

    add-int v5, v0, p2

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˋ:Lo/wk;

    invoke-interface {v0}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˊ()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 274
    sub-int v7, v5, v6

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ॱ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ˋ(Lo/wT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v8

    move-object v9, v8

    .line 278
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int v10, v0, v1

    .line 277
    .line 277
    .line 280
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˋ:Lo/wk;

    invoke-interface {v0}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˊ()I

    move-result v8

    .line 281
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasItemSnapHelper$calculateDistanceToFinalSnap$$inlined$let$lambda$1;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-ge v10, v8, :cond_4

    .line 282
    sget-object v9, Lo/wT;->ॱ:Lo/wT$ˋ;

    move-object v11, v0

    .line 360
    .line 364
    move-object v0, v11

    .line 284
    sub-int v1, v8, v10

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 286
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    goto :goto_3

    .line 289
    :cond_5
    sget-object v5, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 290
    .line 291
    .line 365
    .line 369
    :goto_3
    return-void
.end method
