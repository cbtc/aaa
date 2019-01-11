.class public abstract Lo/ч$If;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation


# instance fields
.field public final ˊ:Landroid/view/View;

.field private final ˋ:Landroid/view/ViewGroup;

.field protected final ˏ:Lo/ᴧ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V
    .locals 3

    .line 234
    invoke-static {p2}, Lo/ч$If;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    instance-of v0, v0, Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    check-cast v0, Lo/ᴧ;

    iput-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    goto :goto_0

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    .line 240
    :goto_0
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ч$If;->ˊ:Landroid/view/View;

    .line 241
    iput-object p1, p0, Lo/ч$If;->ˋ:Landroid/view/ViewGroup;

    .line 243
    new-instance v2, Lo/ډ;

    invoke-direct {v2, p0, p3}, Lo/ډ;-><init>(Lo/ч$If;Lo/ڗ;)V

    .line 244
    iget-object v0, p0, Lo/ч$If;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Lo/װ;

    invoke-direct {v1, p0, v2}, Lo/װ;-><init>(Lo/ч$If;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    return-void
.end method

.method private static ˏ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ϛ$ˎ;->ॱॱ:I

    invoke-static {v0, v1}, Lo/ᴝ;->ॱ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v3, Lo/ᴧ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ᴧ;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0, v0}, Lo/ᴧ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-object v3

    .line 259
    :cond_0
    return-object p0
.end method

.method private ˏ(Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 6

    .line 298
    invoke-virtual {p1}, Lo/ڗ;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "config.numberOfItemsPerPage need a positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lo/ڗ;->ˎ()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 302
    invoke-virtual {p1}, Lo/ڗ;->ॱॱ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/ч$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lo/ڗ;->ʽ()I

    move-result v1

    sub-int v4, v0, v1

    .line 306
    invoke-virtual {p1}, Lo/ڗ;->ॱ()I

    move-result v0

    div-int v0, v4, v0

    sub-int/2addr v0, v3

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 308
    invoke-virtual {p1}, Lo/ڗ;->ॱॱ()F

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 310
    sub-int v0, v4, v5

    invoke-virtual {p1}, Lo/ڗ;->ॱ()I

    move-result v1

    div-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 311
    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lo/ч$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lo/ڗ;->ʽ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 315
    invoke-virtual {p1}, Lo/ڗ;->ॱ()I

    move-result v0

    div-int v0, v4, v0

    sub-int/2addr v0, v3

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 317
    :goto_0
    return-void
.end method

.method private ॱ(Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    .line 326
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    return v0

    .line 330
    :cond_0
    invoke-virtual {p1}, Lo/ڗ;->ˋ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 331
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/ڗ;->ˋ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 332
    invoke-virtual {p1}, Lo/ڗ;->ʼ()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p1}, Lo/ڗ;->ʼ()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 338
    invoke-virtual {p1}, Lo/ڗ;->ʻॱ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 341
    :sswitch_0
    invoke-virtual {p1}, Lo/ڗ;->ʼ()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 342
    goto :goto_0

    .line 345
    :sswitch_1
    const-string v0, "BaseRowAdapter"

    const-string v1, "[pos=%d] Item height too large, request re-layout with one additional item"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ч$If;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    invoke-virtual {p1}, Lo/ڗ;->ᐝॱ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ч$If;->ॱ(Lo/ڗ;)V

    .line 349
    const/4 v0, 0x0

    return v0

    :goto_0
    goto :goto_1

    .line 354
    :cond_1
    const/4 v0, -0x2

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 357
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ॱ()V

    .line 392
    :cond_0
    return-void
.end method

.method final ˊ(I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0, p1}, Lo/ᴧ;->ˏ(I)V

    .line 398
    :cond_0
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/Runnable;Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 245
    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    if-eq p6, p10, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 246
    :goto_0
    if-eqz v1, :cond_2

    .line 248
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_2
    return-void
.end method

.method final synthetic ˊ(Lo/ڗ;)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lo/ч$If;->ॱ(Lo/ڗ;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ˋ()V

    .line 385
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 402
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ˏ()V

    .line 405
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ˊ()V

    .line 378
    :cond_0
    return-void
.end method

.method ॱ(Lo/ڗ;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/ч$If;->ˏ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ˎ()V

    .line 273
    :cond_0
    iget-object v0, p0, Lo/ч$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 279
    if-nez v5, :cond_2

    .line 281
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    new-instance v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_2
    invoke-direct {p0, p1, v5}, Lo/ч$If;->ˏ(Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 285
    invoke-direct {p0, p1, v5}, Lo/ч$If;->ॱ(Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v6

    .line 287
    if-eqz v6, :cond_3

    .line 288
    const-string v0, "BaseRowAdapter"

    const-string v1, "[pos=%d] Layout cover view to %dx%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ч$If;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    invoke-virtual {p1}, Lo/ڗ;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/ڗ;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Lo/ڗ;->ˎ()I

    move-result v2

    invoke-virtual {p1}, Lo/ڗ;->ˎ()I

    move-result v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 290
    iget-object v0, p0, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 292
    :cond_3
    return-void
.end method
