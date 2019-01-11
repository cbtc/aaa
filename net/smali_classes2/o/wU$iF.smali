.class public final Lo/wU$iF;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private ʼ:Ljava/lang/Integer;

.field private final ˊ:Landroid/animation/ValueAnimator;

.field final synthetic ˋ:Lo/wU;

.field private ˎ:I

.field private ˏ:I

.field private final ॱ:Landroid/graphics/Paint;

.field private final ॱॱ:Landroid/graphics/Paint;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/wU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/wU$iF;->ˋ:Lo/wU;

    .line 146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 148
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    .line 156
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v0

    move-object v4, v3

    .line 157
    const v0, -0xffff01

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 158
    move-object v7, v3

    move-object v0, v6

    move-object v1, v7

    goto :goto_0

    .line 158
    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    iput-object v1, v0, Lo/wU$iF;->ॱ:Landroid/graphics/Paint;

    .line 161
    invoke-static {p1}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 162
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/wU$iF$2;

    invoke-direct {v1, p0}, Lo/wU$iF$2;-><init>(Lo/wU$iF;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/wU$iF;->ʻ:Landroid/graphics/Rect;

    .line 176
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v6, p0

    move-object v4, v3

    .line 177
    iget-object v0, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04032b

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 178
    move-object v7, v3

    iput-object v7, v6, Lo/wU$iF;->ॱॱ:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic ˏ(Lo/wU$iF;I)V
    .locals 0

    .line 146
    iput p1, p0, Lo/wU$iF;->ˏ:I

    return-void
.end method

.method private final ॱ()V
    .locals 2

    .line 347
    iget-object v0, p0, Lo/wU$iF;->ᐝ:Ljava/lang/Integer;

    iget-object v1, p0, Lo/wU$iF;->ʼ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 352
    :cond_0
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 353
    iget-object v0, p0, Lo/wU$iF;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 354
    iget-object v0, p0, Lo/wU$iF;->ʼ:Ljava/lang/Integer;

    iput-object v0, p0, Lo/wU$iF;->ᐝ:Ljava/lang/Integer;

    .line 356
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic ॱ(Lo/wU$iF;I)V
    .locals 0

    .line 146
    iput p1, p0, Lo/wU$iF;->ˎ:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˏ(Lo/wU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/AuX;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/AuX;

    .line 200
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;

    invoke-direct {v2, p2, p1, p3}, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v2, Lo/UH;

    .line 198
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 234
    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 15

    const-string v0, "canvas"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-virtual {v0}, Lo/wU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    invoke-direct {p0}, Lo/wU$iF;->ॱ()V

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/AuX;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/AuX;

    if-eqz v3, :cond_9

    move-object v4, v3

    .line 252
    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    if-gt v5, v6, :cond_8

    .line 253
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    .line 254
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v10, v9

    .line 255
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v11

    .line 256
    const/4 v0, -0x1

    if-eq v11, v0, :cond_5

    .line 257
    invoke-virtual {v4, v11}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v0

    instance-of v1, v0, Lo/wk;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v12, v0

    check-cast v12, Lo/wk;

    .line 258
    if-eqz v12, :cond_5

    move-object v13, v12

    move-object v14, v13

    .line 259
    iget-object v0, p0, Lo/wU$iF;->ʻ:Landroid/graphics/Rect;

    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/wS;->ॱ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 260
    invoke-interface {v12}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/wU$iF;->ʼ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lo/wU$iF;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lo/wU$iF;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lo/wU$iF;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lo/wU$iF;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    .line 267
    :goto_1
    iget-object v0, p0, Lo/wU$iF;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lo/wU$iF;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/wU$iF;->ॱॱ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v8, v12}, Lo/wU$iF;->ˏ(Landroid/graphics/Canvas;Landroid/view/View;Lo/wk;)V

    .line 258
    .line 273
    :cond_4
    nop

    .line 254
    .line 275
    :cond_5
    nop

    .line 253
    .line 275
    :cond_6
    nop

    .line 252
    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 251
    .line 278
    :cond_8
    goto :goto_2

    .line 279
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent.adapter should be an instance of EpoxyControllerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 282
    :cond_a
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 283
    iget-object v3, p0, Lo/wU$iF;->ॱ:Landroid/graphics/Paint;

    if-eqz v3, :cond_b

    move-object v4, v3

    .line 284
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, v1}, Lo/wU$iF;->ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 283
    .line 285
    nop

    .line 287
    :cond_b
    return-void
.end method

.method public final ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v6, p0, Lo/wU$iF;->ॱ:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 295
    const v0, -0xffff01

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int v8, v0, v1

    .line 297
    move-object v0, p1

    int-to-float v2, v8

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v8

    move-object v5, v7

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 298
    nop

    .line 300
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/graphics/Canvas;Landroid/view/View;Lo/wk;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasModel"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v6, p0, Lo/wU$iF;->ॱ:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    move-object v7, v6

    .line 309
    invoke-interface {p3}, Lo/wk;->ॱˎ()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const v0, -0xff0100

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "child.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-interface {p3}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ᐝ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v8, v0, v1

    .line 312
    move-object v0, p1

    .line 313
    .line 314
    move v2, v8

    .line 315
    iget-object v1, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v1}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    .line 316
    move v4, v8

    .line 317
    move-object v5, v7

    .line 312
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p3}, Lo/wk;->ॱˎ()I

    move-result v0

    invoke-interface {p3}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 320
    const v0, -0xff0100

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "child.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-interface {p3}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ᐝ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 322
    move-object v0, p1

    .line 323
    .line 324
    move v2, v8

    .line 325
    iget-object v1, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v1}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    .line 326
    move v4, v8

    .line 327
    move-object v5, v7

    .line 322
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    :cond_1
    :goto_0
    const/high16 v0, -0x10000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "child.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 332
    move-object v0, p1

    .line 333
    .line 334
    move v2, v8

    .line 335
    iget-object v1, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v1}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    .line 336
    move v4, v8

    .line 337
    move-object v5, v7

    .line 332
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 339
    nop

    .line 341
    :cond_2
    return-void
.end method

.method public final ˏ(Ljava/lang/Integer;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/wU$iF;->ʼ:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    .line 183
    iput-object p1, p0, Lo/wU$iF;->ʼ:Ljava/lang/Integer;

    .line 184
    iget-object v0, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 189
    :cond_0
    return-void
.end method
