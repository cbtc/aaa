.class abstract Lcom/google/android/gms/internal/measurement/zzyb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzud;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ILcom/google/android/gms/internal/measurement/zzud;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lcom/google/android/gms/internal/measurement/zzyw;)V"
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzxi;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;Lcom/google/android/gms/internal/measurement/zzxi;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->getTag()I

    move-result v0

    .line 3
    move v2, v0

    .line 4
    ushr-int/lit8 v3, v0, 0x3

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x7

    .line 8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->zzui()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyb;->zza(Ljava/lang/Object;IJ)V

    .line 10
    const/4 v0, 0x1

    return v0

    .line 11
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->zzul()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzyb;->zzc(Ljava/lang/Object;II)V

    .line 12
    const/4 v0, 0x1

    return v0

    .line 13
    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->zzuk()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyb;->zzb(Ljava/lang/Object;IJ)V

    .line 14
    const/4 v0, 0x1

    return v0

    .line 15
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->zzuo()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzyb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzud;)V

    .line 16
    const/4 v0, 0x1

    return v0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyb;->zzye()Ljava/lang/Object;

    move-result-object v4

    .line 18
    .line 19
    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 20
    .line 21
    move-object v8, p2

    move-object v7, v4

    move-object v6, p0

    .line 22
    :cond_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzxi;->zzve()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzyb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxi;->getTag()I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwn()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 26
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzyb;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzyb;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    return v0

    .line 28
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 29
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method abstract zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzae(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TT;"
        }
    .end annotation
.end method

.method abstract zzai(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TB;"
        }
    .end annotation
.end method

.method abstract zzaj(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lcom/google/android/gms/internal/measurement/zzyw;)V"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;TT;)V"
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;TB;)V"
        }
    .end annotation
.end method

.method abstract zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zzu(Ljava/lang/Object;)V
.end method

.method abstract zzye()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
