.class public final Lcom/google/android/gms/cast/zzam;
.super Ljava/lang/Object;


# instance fields
.field private zzdz:I

.field private zzea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaMetadata;>;"
        }
    .end annotation
.end field

.field private zzeb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field private zzec:D

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzam;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/zzam;

    .line 31
    iget v0, p0, Lcom/google/android/gms/cast/zzam;->zzdz:I

    iget v1, v4, Lcom/google/android/gms/cast/zzam;->zzdz:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzf:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzam;->zzf:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzea:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzam;->zzea:Ljava/util/List;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzeb:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/cast/zzam;->zzeb:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzam;->zzec:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/zzam;->zzec:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/zzam;->zzdz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->zzea:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->zzeb:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzam;->zzec:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "containerType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GENERIC_CONTAINER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 6
    :sswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/zzam;->zzdz:I

    .line 7
    goto :goto_1

    .line 8
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/zzam;->zzdz:I

    .line 9
    :goto_1
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzf:Ljava/lang/String;

    .line 10
    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzea:Ljava/util/List;

    .line 13
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    new-instance v6, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v6}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Lorg/json/JSONObject;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzea:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_3
    const-string v0, "containerImages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzeb:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->zzeb:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 24
    :cond_4
    const-string v0, "containerDuration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzam;->zzec:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzam;->zzec:D

    .line 25
    return-void

    :sswitch_data_0
    .sparse-switch
        0x69a7c1 -> :sswitch_1
        0x316473d9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
