.class public Lo/ᔆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/composite/CompositeMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lo/\u14d1<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ᔆ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>(Ljava/lang/Class<TT;>;Lo/\u14d1<TT;>;)Lo/\u1506;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ᔆ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lo/ᓑ$if;)V
    .locals 5

    .line 22
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᔆ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/ᔆ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, v2}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lo/ᔆ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᓑ;

    .line 27
    invoke-interface {v4, v3, p2}, Lo/ᓑ;->ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᔆ;->ॱ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lo/ᓑ$if;)V

    return-void
.end method
