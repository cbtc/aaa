.class final Lcom/ibm/icu/text/Collator$ASCII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Collator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ASCII"
.end annotation


# direct methods
.method static equalIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 635
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 636
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 637
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 638
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 639
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 640
    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 641
    :cond_1
    const/16 v0, 0x41

    if-gt v0, v3, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 642
    add-int/lit8 v0, v3, 0x20

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 643
    :cond_2
    const/16 v0, 0x41

    if-gt v0, v4, :cond_3

    const/16 v0, 0x5a

    if-gt v4, v0, :cond_3

    .line 644
    add-int/lit8 v0, v4, 0x20

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 646
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 637
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 648
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
