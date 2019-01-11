.class final Lcom/google/android/gms/internal/measurement/zzuz$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final number:I

.field private final object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->object:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->number:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzuz$zza;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzuz$zza;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->object:Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzuz$zza;->object:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->number:I

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzuz$zza;->number:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuz$zza;->number:I

    add-int/2addr v0, v1

    return v0
.end method
