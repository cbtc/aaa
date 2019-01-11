.class public Lcom/ibm/icu/impl/Pair;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ibm/icu/impl/Pair;->first:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/ibm/icu/impl/Pair;->second:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ibm/icu/impl/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;S:Ljava/lang/Object;>(TF;TS;)Lcom/ibm/icu/impl/Pair<TF;TS;>;"
        }
    .end annotation

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pair.of requires non null values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/Pair;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/Pair;

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/Pair;

    .line 48
    iget-object v0, p0, Lcom/ibm/icu/impl/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Lcom/ibm/icu/impl/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/Pair;->second:Ljava/lang/Object;

    iget-object v1, v2, Lcom/ibm/icu/impl/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ibm/icu/impl/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/ibm/icu/impl/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
