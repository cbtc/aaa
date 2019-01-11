.class Lcom/airbnb/epoxy/ModelList$If;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$If$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Lo/auX<*>;>;"
    }
.end annotation


# instance fields
.field private ˎ:I

.field private final ˏ:Lcom/airbnb/epoxy/ModelList;

.field private ॱ:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;II)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    .line 390
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ˋ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    .line 391
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    .line 392
    sub-int v0, p3, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 393
    return-void
.end method


# virtual methods
.method public synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 319
    move-object v0, p2

    check-cast v0, Lo/auX;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$If;->ˎ(ILo/auX;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+Lo/auX<*>;>;)Z"
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ॱॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 413
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-gt p1, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    .line 415
    if-eqz v2, :cond_0

    .line 416
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 417
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ʽ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    .line 419
    :cond_0
    return v2

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 423
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/auX<*>;>;)Z"
        }
    .end annotation

    .line 428
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ᐝ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 432
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ͺ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    .line 434
    :cond_0
    return v3

    .line 436
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$If;->ˊ(I)Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/auX<*>;>;"
        }
    .end annotation

    .line 453
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$If;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<Lo/auX<*>;>;"
        }
    .end annotation

    .line 459
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ॱˊ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 460
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-gt p1, v0, :cond_0

    .line 461
    new-instance v0, Lcom/airbnb/epoxy/ModelList$If$iF;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/ModelList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    iget v3, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/airbnb/epoxy/ModelList$If$iF;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$If;II)V

    return-object v0

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 465
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$If;->ˎ(I)Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 3

    .line 484
    if-eq p1, p2, :cond_1

    .line 485
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ॱˎ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/epoxy/ModelList;->removeRange(II)V

    .line 487
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 488
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ʻॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    goto :goto_0

    .line 490
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 493
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 319
    move-object v0, p2

    check-cast v0, Lo/auX;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$If;->ॱ(ILo/auX;)Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 508
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ॱˋ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 509
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    return v0

    .line 511
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public ˊ(I)Lo/auX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/auX<*>;"
        }
    .end annotation

    .line 441
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ˊॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 442
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-ge p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 447
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method ˊ(Z)V
    .locals 2

    .line 515
    if-eqz p1, :cond_0

    .line 516
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    goto :goto_0

    .line 518
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ॱᐝ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    .line 521
    return-void
.end method

.method public ˎ(I)Lo/auX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/auX<*>;"
        }
    .end annotation

    .line 470
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ˏॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 471
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-ge p1, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->ˋ(I)Lo/auX;

    move-result-object v2

    .line 473
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 474
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ˋॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    .line 475
    return-object v2

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 479
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public ˎ(ILo/auX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/auX<*>;)V"
        }
    .end annotation

    .line 397
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ʻ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 398
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-gt p1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/epoxy/ModelList;->ˋ(ILo/auX;)V

    .line 400
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    .line 401
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ʼ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 406
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 408
    :goto_0
    return-void
.end method

.method public ॱ(ILo/auX;)Lo/auX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/auX<*>;)Lo/auX<*>;"
        }
    .end annotation

    .line 497
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->ᐝॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 498
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ॱ:I

    if-ge p1, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$If;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$If;->ˎ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/epoxy/ModelList;->ˊ(ILo/auX;)Lo/auX;

    move-result-object v0

    return-object v0

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 503
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
