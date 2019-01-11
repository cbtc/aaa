.class public final Lcom/google/android/gms/cast/zzaq;
.super Ljava/lang/Object;


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;


# instance fields
.field private final startTime:J

.field private final zzeo:J

.field private final zzep:Z

.field private final zzeq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "MediaSeekableRange"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/zzaq;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzaq;->startTime:J

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzaq;->zzeo:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/cast/zzaq;->zzep:Z

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/zzaq;->zzeq:Z

    .line 6
    return-void
.end method

.method static zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzaq;
    .locals 13

    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "endTime"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isMovingWindow"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isLiveDone"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_2
    const-string v0, "startTime"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v7, v0

    .line 23
    .line 24
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v9, v0

    .line 26
    .line 27
    const-string v0, "isMovingWindow"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 28
    const-string v0, "isLiveDone"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 29
    new-instance v0, Lcom/google/android/gms/cast/zzaq;

    move-wide v1, v7

    move-wide v3, v9

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzaq;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    .line 31
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/zzaq;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring Malformed MediaSeekableRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    return v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzaq;

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/zzaq;

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzaq;->startTime:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/zzaq;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzaq;->zzeo:J

    iget-wide v2, v4, Lcom/google/android/gms/cast/zzaq;->zzeo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaq;->zzep:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/zzaq;->zzep:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaq;->zzeq:Z

    iget-boolean v1, v4, Lcom/google/android/gms/cast/zzaq;->zzeq:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzaq;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzaq;->zzeo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzaq;->zzep:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzaq;->zzeq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
