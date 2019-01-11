.class public abstract Lo/ᵃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/io/DataOutput;)V"
        }
    .end annotation
.end method

.method public abstract ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/io/DataInput;)Z"
        }
    .end annotation
.end method

.method public final ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/io/DataInput;)Z"
        }
    .end annotation

    .line 36
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵃ;->ˊ()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ᵃ;->ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/io/DataOutput;)V"
        }
    .end annotation

    .line 28
    const/16 v0, 0xfb

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 29
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 30
    invoke-virtual {p0}, Lo/ᵃ;->ˊ()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/ᵃ;->ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V

    .line 32
    return-void
.end method
