.class final Lcom/ibm/icu/impl/coll/CollationLoader$ASCII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/coll/CollationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ASCII"
.end annotation


# direct methods
.method static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 67
    const/16 v0, 0x41

    if-gt v0, v3, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x20

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 72
    const/16 v0, 0x41

    if-gt v0, v3, :cond_0

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x20

    int-to-char v3, v0

    .line 73
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_3
    return-object p0
.end method
