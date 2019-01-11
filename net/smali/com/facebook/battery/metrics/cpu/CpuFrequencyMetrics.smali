.class public Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;>;"
    }
.end annotation


# instance fields
.field public final ˏ:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 32
    invoke-static {}, Lo/ɿ;->ˏ()I

    move-result v3

    .line 33
    new-array v0, v3, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    .line 34
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    aput-object v1, v0, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static ˋ(Landroid/util/SparseIntArray;)Lorg/json/JSONObject;
    .locals 5

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 243
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 244
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-object v2
.end method

.method private static ˎ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 154
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 155
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 4

    .line 166
    if-ne p0, p1, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 172
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 178
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 179
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 135
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    .line 139
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    iget-object v1, v2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 140
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 144
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v3

    .line 192
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_0

    .line 194
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 192
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 190
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuFrequencyMetrics{timeInStateS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
    .locals 11

    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;-><init>()V

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ॱ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    goto/16 :goto_3

    .line 94
    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v3, v0, v2

    .line 96
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v2

    .line 97
    iget-object v0, p2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v5, v0, v2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    if-nez v6, :cond_3

    .line 101
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    .line 102
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v9, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sub-int v10, v0, v1

    .line 104
    if-gez v10, :cond_2

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 112
    invoke-static {v3, v5}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˎ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    return-object p2
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ॱ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˋ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
    .locals 3

    .line 122
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 123
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˎ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object p0
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    new-array v2, v0, [Z

    .line 215
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_5

    .line 217
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v6, v0, v4

    .line 218
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_1

    .line 219
    goto :goto_2

    .line 222
    :cond_1
    const/4 v0, 0x1

    shl-int v7, v0, v4

    .line 224
    add-int/lit8 v8, v4, 0x1

    :goto_1
    if-ge v8, v5, :cond_3

    .line 225
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v8

    invoke-static {v6, v0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    .line 227
    const/4 v0, 0x1

    aput-boolean v0, v2, v8

    .line 224
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 232
    :cond_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˋ(Landroid/util/SparseIntArray;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_2

    .line 233
    :catch_0
    move-exception v8

    .line 234
    const-string v0, "CpuFrequencyMetricsReporter"

    const-string v1, "Unable to store event"

    invoke-static {v0, v1, v8}, Lo/ﺩ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_5
    return-object v3
.end method
