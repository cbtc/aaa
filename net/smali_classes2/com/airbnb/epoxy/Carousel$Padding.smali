.class public Lcom/airbnb/epoxy/Carousel$Padding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    }
.end annotation


# instance fields
.field public final ʼ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 449
    if-ne p0, p1, :cond_0

    .line 450
    const/4 v0, 0x1

    return v0

    .line 452
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 453
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 456
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 458
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    iget v1, v2, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    if-eq v0, v1, :cond_3

    .line 459
    const/4 v0, 0x0

    return v0

    .line 461
    :cond_3
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    iget v1, v2, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    if-eq v0, v1, :cond_4

    .line 462
    const/4 v0, 0x0

    return v0

    .line 464
    :cond_4
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    iget v1, v2, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    if-eq v0, v1, :cond_5

    .line 465
    const/4 v0, 0x0

    return v0

    .line 467
    :cond_5
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    iget v1, v2, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    if-eq v0, v1, :cond_6

    .line 468
    const/4 v0, 0x0

    return v0

    .line 470
    :cond_6
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    iget v1, v2, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 475
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    .line 476
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    add-int v2, v0, v1

    .line 477
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    add-int v2, v0, v1

    .line 478
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    add-int v2, v0, v1

    .line 479
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    add-int v2, v0, v1

    .line 480
    return v2
.end method
