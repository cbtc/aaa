.class public Lo/ｨ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field final ˎ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lo/\u0268<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ｨ$If;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ｨ;
    .locals 1

    .line 57
    new-instance v0, Lo/ｨ;

    invoke-direct {v0, p0}, Lo/ｨ;-><init>(Lo/ｨ$If;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>(Ljava/lang/Class<TT;>;Lo/\u0268<TT;>;)Lo/\uff68$If;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/ｨ$If;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object p0
.end method
