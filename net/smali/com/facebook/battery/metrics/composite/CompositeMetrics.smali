.class public Lcom/facebook/battery/metrics/composite/CompositeMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/composite/CompositeMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lcom/facebook/battery/metrics/core/SystemMetrics;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    .line 23
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 130
    if-ne p0, p1, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 139
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, v2, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v0, v1}, Lo/ʰ;->ˎ(Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, v2, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    .line 140
    invoke-static {v0, v1}, Lo/ʰ;->ˎ(Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->hashCode()I

    move-result v2

    .line 146
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 147
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "Composite Metrics{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    .line 120
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " [valid]"

    goto :goto_1

    :cond_0
    const-string v1, " [invalid]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/battery/metrics/core/SystemMetrics;

    return-object v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 5

    .line 78
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p0, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/battery/metrics/core/SystemMetrics;->ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 83
    invoke-virtual {p1, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-object p0
.end method

.method public ˋ(Ljava/lang/Class;Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz p2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public ˋ(Ljava/lang/Class;)Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 103
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lcom/facebook/battery/metrics/core/SystemMetrics;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Class;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>(Ljava/lang/Class<TT;>;TT;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object p0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ॱ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 7

    .line 28
    if-nez p2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    goto :goto_2

    .line 35
    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 36
    iget-object v0, p0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {p2, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {p0, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {p1, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/facebook/battery/metrics/core/SystemMetrics;->ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 45
    :cond_3
    invoke-virtual {p2, v4, v5}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    return-object p2
.end method
