.class public Lo/ﻨ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Lcom/facebook/battery/metrics/core/SystemMetrics<TR;>;S:Lo/\u0268<TR;>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private final ˏ:Lo/ɨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/facebook/battery/metrics/core/SystemMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɨ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/ɨ;->ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lo/ɨ;->ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lo/ɨ;->ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v2

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lo/ﻨ;-><init>(Lo/ɨ;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)V

    .line 46
    iget-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    iget-object v1, p0, Lo/ﻨ;->ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {p1, v1}, Lo/ɨ;->ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lo/ɨ;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TR;TR;TR;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    .line 57
    iput-object p1, p0, Lo/ﻨ;->ˏ:Lo/ɨ;

    .line 58
    iput-object p2, p0, Lo/ﻨ;->ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 59
    iput-object p3, p0, Lo/ﻨ;->ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 60
    iput-object p4, p0, Lo/ﻨ;->ॱ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 61
    return-void
.end method


# virtual methods
.method public ˏ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    iget-object v1, p0, Lo/ﻨ;->ˏ:Lo/ɨ;

    iget-object v2, p0, Lo/ﻨ;->ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {v1, v2}, Lo/ɨ;->ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    .line 85
    iget-boolean v0, p0, Lo/ﻨ;->ˎ:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/ﻨ;->ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iget-object v1, p0, Lo/ﻨ;->ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iget-object v2, p0, Lo/ﻨ;->ॱ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/battery/metrics/core/SystemMetrics;->ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 90
    iget-object v0, p0, Lo/ﻨ;->ॱ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    return-object v0
.end method

.method public ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/ﻨ;->ˏ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Lo/ﻨ;->ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 76
    iget-object v0, p0, Lo/ﻨ;->ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    iput-object v0, p0, Lo/ﻨ;->ˋ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 77
    iput-object v1, p0, Lo/ﻨ;->ˊ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    .line 78
    iget-object v0, p0, Lo/ﻨ;->ॱ:Lcom/facebook/battery/metrics/core/SystemMetrics;

    return-object v0
.end method
