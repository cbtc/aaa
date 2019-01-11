.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/TextTrackStyle;>;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private edgeColor:I

.field private edgeType:I

.field private fontScale:F

.field private fontStyle:I

.field private foregroundColor:I

.field private windowColor:I

.field private zzgw:I

.field private zzgx:I

.field private zzgy:Ljava/lang/String;

.field private zzgz:I

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    new-instance v0, Lcom/google/android/gms/cast/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 23
    move-object v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 24
    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 22
    return-void
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 4

    .line 218
    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzh(Ljava/lang/String;)I
    .locals 5

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 223
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 224
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 225
    const/4 v0, 0x7

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 227
    .line 228
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    if-ne p0, p1, :cond_0

    .line 230
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 235
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    .line 240
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    iget v1, v2, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 241
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    return v0
.end method

.method public final getEdgeColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    return v0
.end method

.method public final getEdgeType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontGenericFamily()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    return v0
.end method

.method public final getWindowColor()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    return v0
.end method

.method public final getWindowCornerRadius()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    return v0
.end method

.method public final getWindowType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 242
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v0, "fontScale"

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "foregroundColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "backgroundColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    const-string v0, "edgeType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    const-string v0, "edgeType"

    const-string v1, "OUTLINE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    const-string v0, "edgeType"

    const-string v1, "DROP_SHADOW"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    const-string v0, "edgeType"

    const-string v1, "RAISED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const-string v0, "edgeType"

    const-string v1, "DEPRESSED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "edgeColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 180
    :pswitch_5
    const-string v0, "windowType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    const-string v0, "windowType"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const-string v0, "windowType"

    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    if-eqz v0, :cond_3

    .line 186
    const-string v0, "windowColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_3
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 188
    const-string v0, "windowRoundedCornerRadius"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    const-string v0, "fontFamily"

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 192
    :pswitch_8
    const-string v0, "fontGenericFamily"

    const-string v1, "SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    goto :goto_2

    .line 196
    :pswitch_a
    const-string v0, "fontGenericFamily"

    const-string v1, "SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_2

    .line 198
    :pswitch_b
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :pswitch_c
    const-string v0, "fontGenericFamily"

    const-string v1, "CASUAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    const-string v0, "fontGenericFamily"

    const-string v1, "CURSIVE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    goto :goto_2

    .line 204
    :pswitch_e
    const-string v0, "fontGenericFamily"

    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 206
    :pswitch_f
    const-string v0, "fontStyle"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    goto :goto_3

    .line 208
    :pswitch_10
    const-string v0, "fontStyle"

    const-string v1, "BOLD"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    const-string v0, "fontStyle"

    const-string v1, "ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    goto :goto_3

    .line 212
    :pswitch_12
    const-string v0, "fontStyle"

    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_6
    nop

    .line 216
    .line 217
    :catch_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 256
    move-object v4, p1

    move-object v3, p0

    .line 257
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v0

    .line 260
    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result v0

    .line 263
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result v0

    .line 266
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result v0

    .line 269
    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result v0

    .line 272
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result v0

    .line 275
    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result v0

    .line 278
    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result v0

    .line 281
    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 284
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result v0

    .line 287
    const/16 v1, 0xb

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result v0

    .line 290
    const/16 v1, 0xc

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 291
    iget-object v0, v3, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 293
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 4

    .line 105
    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 106
    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 107
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 108
    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v0, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "OUTLINE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "DROP_SHADOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "RAISED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "DEPRESSED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 120
    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 121
    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v0, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "NORMAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "ROUNDED_CORNERS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 129
    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 131
    const-string v0, "windowRoundedCornerRadius"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgx:I

    .line 132
    :cond_8
    const-string v0, "fontFamily"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgy:Ljava/lang/String;

    .line 133
    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v0, "SANS_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 137
    :cond_9
    const-string v0, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 139
    :cond_a
    const-string v0, "SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 141
    :cond_b
    const-string v0, "MONOSPACED_SERIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 143
    :cond_c
    const-string v0, "CASUAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 145
    :cond_d
    const-string v0, "CURSIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    goto :goto_2

    .line 147
    :cond_e
    const-string v0, "SMALL_CAPITALS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 148
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgz:I

    .line 149
    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 150
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v0, "NORMAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 153
    :cond_10
    const-string v0, "BOLD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 155
    :cond_11
    const-string v0, "ITALIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 157
    :cond_12
    const-string v0, "BOLD_ITALIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 159
    :cond_13
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 160
    return-void
.end method
