.class final Lcom/google/android/gms/internal/measurement/zzuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/google/android/gms/internal/measurement/zzud;>;"
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzud;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzud;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzud;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzuj;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzud;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzuj;

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzuj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzuj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzuj;->nextByte()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzud;->zzb(B)I

    move-result v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzuj;->nextByte()B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzud;->zzb(B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 8
    move v6, v0

    if-eqz v0, :cond_0

    .line 9
    return v6

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 12
    return v0
.end method
