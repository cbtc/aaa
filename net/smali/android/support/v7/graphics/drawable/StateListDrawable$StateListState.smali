.class Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
.super Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V
    .locals 1

    .line 330
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;-><init>(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/support/v7/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 331
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p1, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getCapacity()I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 337
    :goto_0
    return-void
.end method


# virtual methods
.method addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 349
    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 350
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aput-object p1, v0, v1

    .line 351
    return v1
.end method

.method public growArray(II)V
    .locals 4

    .line 379
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 380
    new-array v3, p2, [[I

    .line 381
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iput-object v3, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 383
    return-void
.end method

.method indexOfStateSet([I)I
    .locals 4

    .line 355
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChildCount()I

    move-result v2

    .line 357
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 358
    aget-object v0, v1, v3

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    return v3

    .line 357
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method mutate()V
    .locals 4

    .line 341
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    .line 342
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aget-object v0, v0, v3

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v2, v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 345
    :cond_1
    iput-object v2, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 346
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 368
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 374
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
