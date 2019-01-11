.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaStatus;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzdl:Lcom/google/android/gms/cast/MediaInfo;

.field private zzdo:D

.field private zzdp:[J

.field private zzer:J

.field private zzes:I

.field private zzet:I

.field private zzeu:I

.field private zzev:J

.field private zzew:J

.field private zzex:D

.field private zzey:Z

.field private zzez:I

.field private zzfa:I

.field private zzfb:I

.field private final zzfc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/cast/MediaQueueItem;>;"
        }
    .end annotation
.end field

.field private zzfd:Z

.field private zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzff:Lcom/google/android/gms/cast/VideoInfo;

.field private zzfg:Lcom/google/android/gms/cast/zzaq;

.field private zzfh:Lcom/google/android/gms/cast/zzan;

.field private final zzfi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    new-instance v0, Lcom/google/android/gms/cast/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List<Lcom/google/android/gms/cast/MediaQueueItem;>;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 6
    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    .line 10
    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    .line 11
    iput-wide p11, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    .line 12
    move-wide v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    .line 13
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    .line 14
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    .line 15
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    .line 16
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 26
    :goto_0
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    .line 27
    if-eqz p21, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 29
    :cond_1
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    .line 30
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 31
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    .line 33
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    .line 35
    return-void
.end method

.method private final zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 260
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 261
    aget-object v4, p1, v3

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private static zza(IIII)Z
    .locals 1

    .line 246
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 247
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 250
    :pswitch_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 251
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 266
    if-ne p0, p1, :cond_0

    .line 267
    const/4 v0, 0x1

    return v0

    .line 268
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/MediaStatus;

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 272
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    iget v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    .line 274
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    .line 276
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    .line 277
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    move-object v6, v4

    .line 279
    move-object v5, p0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    const/4 v0, 0x0

    goto :goto_2

    .line 282
    :cond_5
    const/4 v0, 0x1

    .line 283
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 285
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfg:Lcom/google/android/gms/cast/zzaq;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfg:Lcom/google/android/gms/cast/zzaq;

    .line 287
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfh:Lcom/google/android/gms/cast/zzan;

    iget-object v1, v4, Lcom/google/android/gms/cast/MediaStatus;->zzfh:Lcom/google/android/gms/cast/zzan;

    .line 288
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 289
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentItemId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    return v0
.end method

.method public getIdleReason()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 253
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0
.end method

.method public getLoadingItemId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    return v0
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 290
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    .line 300
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfg:Lcom/google/android/gms/cast/zzaq;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfh:Lcom/google/android/gms/cast/zzan;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 308
    move-object v4, p1

    move-object v3, p0

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 312
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 313
    .line 314
    iget-wide v0, v3, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 315
    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v0

    .line 318
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v0

    .line 321
    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    .line 324
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v0

    .line 327
    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v0

    .line 330
    const/16 v2, 0x8

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 331
    iget-wide v0, v3, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    const/16 v2, 0x9

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v0

    .line 334
    const/16 v2, 0xa

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v0

    .line 337
    const/16 v1, 0xb

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v0

    .line 340
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    .line 343
    const/16 v1, 0xd

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v0

    .line 346
    const/16 v1, 0xe

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 347
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 348
    iget v0, v3, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    const/16 v1, 0x10

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 349
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v0

    .line 352
    const/16 v1, 0x12

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    .line 355
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v0

    .line 358
    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 359
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 360
    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 25

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v0, "mediaSessionId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    move-wide v5, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_0
    const-string v0, "playerState"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v0, "playerState"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string v0, "IDLE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v7, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "PLAYING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v7, 0x2

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "PAUSED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/4 v7, 0x3

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "BUFFERING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const/4 v7, 0x4

    .line 76
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    if-eq v7, v0, :cond_5

    .line 77
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_a

    const-string v0, "idleReason"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v0, "idleReason"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v0, "CANCELLED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    const/4 v9, 0x2

    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "INTERRUPTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    const/4 v9, 0x3

    goto :goto_1

    .line 86
    :cond_7
    const-string v0, "FINISHED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v9, 0x1

    goto :goto_1

    .line 88
    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    const/4 v9, 0x4

    .line 90
    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    if-eq v9, v0, :cond_a

    .line 91
    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    :cond_a
    const-string v0, "playbackRate"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    const-string v0, "playbackRate"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 95
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_b

    .line 96
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:D

    .line 97
    or-int/lit8 v4, v4, 0x2

    .line 98
    :cond_b
    const-string v0, "currentTime"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    const-string v0, "currentTime"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 100
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 101
    .line 102
    move-wide v7, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 103
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:J

    .line 104
    or-int/lit8 v4, v4, 0x2

    .line 105
    :cond_c
    or-int/lit16 v4, v4, 0x80

    .line 106
    :cond_d
    const-string v0, "supportedMediaCommands"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    const-string v0, "supportedMediaCommands"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    move-wide v7, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 109
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:J

    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    :cond_e
    const-string v0, "volume"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_10

    .line 112
    const-string v0, "volume"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 113
    const-string v0, "level"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 114
    move-wide v8, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    .line 115
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:D

    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    :cond_f
    const-string v0, "muted"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 118
    move v10, v0

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    if-eq v0, v1, :cond_10

    .line 119
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Z

    .line 120
    or-int/lit8 v4, v4, 0x2

    .line 121
    :cond_10
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v0, "activeTrackIds"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    const-string v0, "activeTrackIds"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 126
    move v10, v0

    new-array v8, v0, [J

    .line 127
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_11

    .line 128
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v8, v11

    .line 129
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 130
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    if-nez v0, :cond_12

    .line 131
    const/4 v7, 0x1

    goto :goto_4

    .line 132
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    array-length v0, v0

    if-eq v0, v10, :cond_13

    .line 133
    const/4 v7, 0x1

    goto :goto_4

    .line 134
    :cond_13
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_15

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    aget-wide v0, v0, v11

    aget-wide v2, v8, v11

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 139
    :cond_15
    :goto_4
    if-eqz v7, :cond_16

    .line 140
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    .line 141
    :cond_16
    goto :goto_5

    .line 142
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    if-eqz v0, :cond_18

    .line 143
    const/4 v7, 0x1

    .line 144
    :cond_18
    :goto_5
    if-eqz v7, :cond_19

    .line 145
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdp:[J

    .line 146
    or-int/lit8 v4, v4, 0x2

    .line 147
    :cond_19
    const-string v0, "customData"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 148
    const-string v0, "customData"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 149
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 150
    or-int/lit8 v4, v4, 0x2

    .line 151
    :cond_1a
    const-string v0, "media"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    const-string v0, "media"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 153
    new-instance v10, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    .line 155
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 156
    :cond_1b
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    .line 157
    or-int/lit8 v4, v4, 0x2

    .line 158
    :cond_1c
    const-string v0, "metadata"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    :cond_1d
    const-string v0, "currentItemId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 161
    const-string v0, "currentItemId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 162
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    if-eq v0, v9, :cond_1e

    .line 163
    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    .line 164
    or-int/lit8 v4, v4, 0x2

    .line 165
    :cond_1e
    const-string v0, "preloadedItemId"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 166
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    if-eq v0, v9, :cond_1f

    .line 167
    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    :cond_1f
    const-string v0, "loadingItemId"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 170
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    if-eq v0, v10, :cond_20

    .line 171
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    .line 172
    or-int/lit8 v4, v4, 0x2

    .line 173
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_21

    const/4 v11, -0x1

    goto :goto_6

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v11

    .line 174
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    move-object/from16 v1, p0

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    invoke-static {v0, v1, v2, v11}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 175
    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 176
    const/16 v16, 0x0

    .line 177
    const-string v0, "repeatMode"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 178
    const-string v0, "repeatMode"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdq;->zzu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 180
    if-nez v18, :cond_22

    iget v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    goto :goto_7

    :cond_22
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 181
    iget v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    .line 183
    const/16 v16, 0x1

    .line 184
    :cond_23
    const-string v0, "items"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 185
    const-string v0, "items"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 186
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    .line 187
    new-instance v19, Landroid/util/SparseArray;

    invoke-direct/range {v19 .. v19}, Landroid/util/SparseArray;-><init>()V

    .line 188
    const/16 v20, 0x0

    :goto_8
    move/from16 v0, v20

    move/from16 v1, v18

    if-ge v0, v1, :cond_24

    .line 189
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 191
    :cond_24
    move/from16 v0, v18

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v20, v0

    .line 192
    const/16 v21, 0x0

    :goto_9
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_28

    .line 193
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Integer;

    .line 194
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v24

    .line 196
    if-eqz v24, :cond_25

    .line 197
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    move-result v0

    or-int v16, v16, v0

    .line 198
    aput-object v24, v20, v21

    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, v21

    if-eq v1, v0, :cond_27

    .line 200
    const/16 v16, 0x1

    goto :goto_a

    .line 201
    :cond_25
    const/16 v16, 0x1

    .line 202
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    if-ne v0, v1, :cond_26

    iget-object v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_26

    .line 203
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v1, v14, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v20, v21

    .line 204
    aget-object v0, v20, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    goto :goto_a

    .line 205
    :cond_26
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v20, v21

    .line 206
    :cond_27
    :goto_a
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_9

    .line 207
    :cond_28
    iget-object v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v18

    if-eq v0, v1, :cond_29

    .line 208
    const/16 v16, 0x1

    .line 209
    :cond_29
    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 210
    .line 211
    :cond_2a
    if-eqz v16, :cond_2c

    .line 212
    or-int/lit8 v4, v4, 0x8

    goto :goto_b

    .line 213
    :cond_2b
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzes:I

    .line 214
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    .line 215
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzfa:I

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 217
    .line 218
    move-object/from16 v14, p0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzfb:I

    .line 219
    iget-object v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v0, v14, Lcom/google/android/gms/cast/MediaStatus;->zzfi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 221
    or-int/lit8 v4, v4, 0x8

    .line 222
    :cond_2c
    :goto_b
    const-string v0, "breakStatus"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v12

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_2d

    if-nez v12, :cond_2e

    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 224
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 225
    :cond_2e
    if-eqz v12, :cond_2f

    const/4 v0, 0x1

    goto :goto_c

    :cond_2f
    const/4 v0, 0x0

    .line 226
    :goto_c
    move v15, v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    .line 227
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfe:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 228
    or-int/lit8 v4, v4, 0x20

    .line 229
    :cond_30
    const-string v0, "videoInfo"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VideoInfo;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v13

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_31

    if-nez v13, :cond_32

    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v0, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    .line 231
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 232
    :cond_32
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/cast/MediaStatus;->zzff:Lcom/google/android/gms/cast/VideoInfo;

    .line 233
    or-int/lit8 v4, v4, 0x40

    .line 234
    :cond_33
    const-string v0, "breakInfo"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_34

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    const-string v1, "breakInfo"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lorg/json/JSONObject;)V

    .line 236
    or-int/lit8 v4, v4, 0x2

    .line 237
    :cond_34
    const-string v0, "queueData"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 238
    new-instance v0, Lcom/google/android/gms/cast/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzan;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzfh:Lcom/google/android/gms/cast/zzan;

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfh:Lcom/google/android/gms/cast/zzan;

    const-string v1, "queueData"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzan;->zze(Lorg/json/JSONObject;)V

    .line 240
    :cond_35
    const-string v0, "mediaSeekableRange"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 241
    const-string v0, "mediaSeekableRange"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaq;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzaq;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzfg:Lcom/google/android/gms/cast/zzaq;

    .line 242
    or-int/lit8 v4, v4, 0x2

    .line 243
    :cond_36
    return v4
.end method

.method public final zzf(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfd:Z

    .line 57
    return-void
.end method

.method public final zzj()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    return-wide v0
.end method

.method public final zzk()Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdl:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v3

    .line 245
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:I

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result v0

    return v0
.end method
