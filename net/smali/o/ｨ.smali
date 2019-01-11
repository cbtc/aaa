.class public Lo/ｨ;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｨ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/composite/CompositeMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lo/\u0268<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ｨ$If;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    .line 35
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    .line 62
    iget-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p1, Lo/ｨ$If;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 63
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Z
    .locals 9

    .line 89
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 94
    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ɨ;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_0

    .line 98
    invoke-virtual {p1, v5}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Lo/ɨ;->ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result v7

    .line 101
    :cond_0
    invoke-virtual {p1, v5, v7}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    .line 102
    or-int/2addr v1, v7

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return v1
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0}, Lo/ｨ;->ˋ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lcom/facebook/battery/metrics/composite/CompositeMetrics;
    .locals 5

    .line 110
    new-instance v1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-direct {v1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;-><init>()V

    .line 111
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 112
    iget-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lo/ｨ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɨ;

    invoke-virtual {v0}, Lo/ɨ;->ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˏ(Ljava/lang/Class;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/ｨ;->ˏ()Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v0

    return-object v0
.end method
