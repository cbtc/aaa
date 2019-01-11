.class public Lo/ᐦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Lo/ᓑ$if;)V
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ॱ()Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "cpu_time_in_state_s"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/ᓑ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᐦ;->ˋ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Lo/ᓑ$if;)V

    return-void
.end method
