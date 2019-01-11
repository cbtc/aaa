.class Lo/con$ˋ;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/con;


# direct methods
.method constructor <init>(Lo/con;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private ˋ(II)V
    .locals 5

    .line 350
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-static {v0}, Lo/con;->ˊ(Lo/con;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˈ;

    .line 351
    invoke-virtual {v3}, Lo/ˈ;->ॱ()I

    move-result v4

    .line 352
    if-ne v4, p1, :cond_0

    .line 354
    sub-int v0, p2, p1

    invoke-virtual {v3, v0}, Lo/ˈ;->ˋ(I)V

    .line 355
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    goto :goto_1

    .line 356
    :cond_0
    if-ge p1, p2, :cond_1

    .line 358
    if-le v4, p1, :cond_2

    if-gt v4, p2, :cond_2

    .line 360
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lo/ˈ;->ˋ(I)V

    .line 361
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    goto :goto_1

    .line 363
    :cond_1
    if-le p1, p2, :cond_2

    .line 365
    if-lt v4, p2, :cond_2

    if-ge v4, p1, :cond_2

    .line 367
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ˈ;->ˋ(I)V

    .line 368
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    .line 371
    :cond_2
    :goto_1
    goto :goto_0

    .line 372
    :cond_3
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 292
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-static {v0}, Lo/con;->ˋ(Lo/con;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 293
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-static {v0}, Lo/con;->ˊ(Lo/con;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    .line 295
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 306
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-static {v0}, Lo/con;->ˊ(Lo/con;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˈ;

    .line 307
    invoke-virtual {v3}, Lo/ˈ;->ॱ()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 308
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    .line 309
    invoke-virtual {v3, p2}, Lo/ˈ;->ˋ(I)V

    .line 311
    :cond_0
    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .line 340
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 341
    add-int v0, p1, v2

    add-int v1, p2, v2

    invoke-direct {p0, v0, v1}, Lo/con$ˋ;->ˋ(II)V

    .line 340
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 323
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    invoke-static {v0}, Lo/con;->ˊ(Lo/con;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˈ;

    .line 324
    invoke-virtual {v3}, Lo/ˈ;->ॱ()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 325
    iget-object v0, p0, Lo/con$ˋ;->ˏ:Lo/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/con;->ॱ(Lo/con;Z)Z

    .line 326
    neg-int v0, p2

    invoke-virtual {v3, v0}, Lo/ˈ;->ˋ(I)V

    .line 328
    :cond_0
    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method
