.class final Lcom/google/android/gms/measurement/internal/zzfa$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzaty:Lcom/google/android/gms/measurement/internal/zzfa;

.field zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

.field zzaub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field zzauc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/measurement/zzgf;>;"
        }
    .end annotation
.end field

.field private zzaud:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaty:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzfb;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgf;)J
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzgf;)Z
    .locals 6

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaub:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaub:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaud:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 13
    move-wide v4, v0

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajl:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaud:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaub:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzajm:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    if-lt v0, v1, :cond_4

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 4
    return-void
.end method
