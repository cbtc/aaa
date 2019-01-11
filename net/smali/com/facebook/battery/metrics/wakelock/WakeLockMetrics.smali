.class public Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public final ˎ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public ˏ:Z

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>(Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    .line 45
    iput-boolean p1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 124
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    .line 129
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    iget-boolean v1, v4, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 132
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, v4, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v0, v1}, Lo/ʰ;->ˎ(Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 140
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 141
    :goto_0
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->hashCode()I

    move-result v1

    add-int v6, v0, v1

    .line 142
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 143
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 144
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLockMetrics{isAttributionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heldTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acquiredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
    .locals 10

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    invoke-direct {p2, v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>(Z)V

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˋ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    goto/16 :goto_2

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    .line 89
    iget-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    .line 90
    iget-boolean v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 92
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 93
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v6}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 95
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez v7, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sub-long v8, v0, v2

    .line 96
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    return-object p2
.end method

.method public ˋ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
    .locals 2

    .line 108
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    .line 109
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    .line 110
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 112
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 114
    :cond_0
    return-object p0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˋ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 7

    .line 163
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_2
    return-object v2

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v0, "WakeLockMetrics"

    const-string v1, "Failed to serialize attribution data"

    invoke-static {v0, v1, v2}, Lo/ﺩ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const/4 v0, 0x0

    return-object v0
.end method
