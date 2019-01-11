.class final Lcom/google/android/gms/internal/measurement/zzur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxi;


# instance fields
.field private tag:I

.field private final zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

.field private zzbus:I

.field private zzbut:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzuo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuk:Lcom/google/android/gms/internal/measurement/zzur;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzuo;)Lcom/google/android/gms/internal/measurement/zzur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuk:Lcom/google/android/gms/internal/measurement/zzur;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuk:Lcom/google/android/gms/internal/measurement/zzur;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzur;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzur;-><init>(Lcom/google/android/gms/internal/measurement/zzuo;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Class<*>;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;"
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzus;->zzbuu:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 716
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 717
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuo()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    return-object v0

    .line 718
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 719
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 720
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzul()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 721
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 722
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 723
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 724
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzui()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 725
    :pswitch_9
    move-object v4, p3

    move-object v3, p2

    .line 726
    move-object v2, p0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 727
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzxf;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzc(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzur()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 730
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 731
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 732
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 733
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzun()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 734
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 735
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 736
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 400
    and-int/lit8 v0, v0, 0x7

    .line 401
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 402
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 403
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwc;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 404
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwc;

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuo()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzwc;->zzc(Lcom/google/android/gms/internal/measurement/zzud;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 409
    move v3, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 410
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 411
    return-void

    .line 412
    :cond_2
    goto :goto_0

    .line 413
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzun()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    return-void

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 417
    move v2, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 418
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 419
    return-void

    .line 420
    :cond_6
    goto :goto_1
.end method

.method private final zzat(I)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private static zzau(I)V
    .locals 1

    .line 687
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwq()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 689
    :cond_0
    return-void
.end method

.method private static zzav(I)V
    .locals 1

    .line 737
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwq()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 739
    :cond_0
    return-void
.end method

.method private final zzaw(I)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 741
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 742
    :cond_0
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzuo;->zzbui:I

    if-lt v0, v1, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwp()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzuo;->zzaq(I)I

    move-result v4

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzxj;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuh:I

    .line 57
    invoke-interface {p1, v5, p0, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxi;Lcom/google/android/gms/internal/measurement/zzuz;)V

    .line 58
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/measurement/zzxj;->zzu(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzan(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzuo;->zzbuh:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzuo;->zzar(I)V

    .line 62
    return-object v5
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)TT;"
        }
    .end annotation

    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 65
    ushr-int/lit8 v0, v0, 0x3

    .line 66
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    .line 68
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzxj;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-interface {p1, v3, p0, p2}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzxi;Lcom/google/android/gms/internal/measurement/zzuz;)V

    .line 70
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzxj;->zzu(Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    if-eq v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwq()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    move-object v4, v3

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    .line 75
    return-object v4

    .line 76
    :catchall_0
    move-exception v5

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    throw v5
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zza(Ljava/util/List;Z)V

    .line 396
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)TT;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzur;->zzc(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)V"
        }
    .end annotation

    .line 421
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 422
    and-int/lit8 v0, v0, 0x7

    .line 423
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 425
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 426
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzur;->zzc(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 430
    move v3, v0

    if-eq v0, v2, :cond_3

    .line 431
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 432
    return-void

    .line 433
    :cond_3
    goto :goto_0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzwm;Lcom/google/android/gms/internal/measurement/zzuz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lcom/google/android/gms/internal/measurement/zzwm<TK;TV;>;Lcom/google/android/gms/internal/measurement/zzuz;)V"
        }
    .end annotation

    .line 690
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 691
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 692
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzuo;->zzaq(I)I

    move-result v4

    .line 693
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzwm;->zzcas:Ljava/lang/Object;

    .line 694
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/zzwm;->zzbre:Ljava/lang/Object;

    .line 695
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzve()I

    move-result v0

    .line 696
    move v7, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 697
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 698
    :sswitch_0
    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzwm;->zzcar:Lcom/google/android/gms/internal/measurement/zzyq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzur;->zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 699
    goto :goto_0

    .line 700
    :sswitch_1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzwm;->zzcat:Lcom/google/android/gms/internal/measurement/zzyq;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzwm;->zzbre:Ljava/lang/Object;

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 702
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzur;->zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 703
    goto :goto_0

    .line 704
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzvf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvt;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzvu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :cond_0
    goto :goto_0

    .line 707
    .line 708
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzvf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvt;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_1
    goto :goto_0

    .line 711
    :cond_2
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzuo;->zzar(I)V

    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzuo;->zzar(I)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)TT;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzur;->zzd(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lcom/google/android/gms/internal/measurement/zzxj<TT;>;Lcom/google/android/gms/internal/measurement/zzuz;)V"
        }
    .end annotation

    .line 434
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 438
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 439
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzur;->zzd(Lcom/google/android/gms/internal/measurement/zzxj;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    return-void

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 443
    move v3, v0

    if-eq v0, v2, :cond_3

    .line 444
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 445
    return-void

    .line 446
    :cond_3
    goto :goto_0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Double;>;)V"
        }
    .end annotation

    .line 91
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzuw;

    if-eqz v0, :cond_3

    .line 92
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzuw;

    .line 93
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 96
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 97
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzuw;->zzd(D)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 101
    return-void

    .line 102
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzuw;->zzd(D)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 106
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 107
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 108
    return-void

    .line 109
    :cond_2
    goto :goto_0

    .line 110
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 111
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 112
    and-int/lit8 v0, v0, 0x7

    .line 113
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 114
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 115
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 119
    return-void

    .line 120
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 124
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 125
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 126
    return-void

    .line 127
    :cond_6
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Float;>;)V"
        }
    .end annotation

    .line 129
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvj;

    if-eqz v0, :cond_3

    .line 130
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvj;

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 132
    and-int/lit8 v0, v0, 0x7

    .line 133
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 134
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 135
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvj;->zzc(F)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 139
    return-void

    .line 140
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvj;->zzc(F)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 144
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 145
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 146
    return-void

    .line 147
    :cond_2
    goto :goto_0

    .line 148
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 149
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 150
    and-int/lit8 v0, v0, 0x7

    .line 151
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 153
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 157
    return-void

    .line 158
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 162
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 163
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 164
    return-void

    .line 165
    :cond_6
    goto :goto_2

    .line 166
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 167
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwh;

    if-eqz v0, :cond_3

    .line 168
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwh;

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 170
    and-int/lit8 v0, v0, 0x7

    .line 171
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 172
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuh()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 176
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 177
    return-void

    .line 178
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuh()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 182
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 183
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 184
    return-void

    .line 185
    :cond_2
    goto :goto_0

    .line 186
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 187
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 188
    and-int/lit8 v0, v0, 0x7

    .line 189
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 190
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 194
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 195
    return-void

    .line 196
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 200
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 201
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 202
    return-void

    .line 203
    :cond_6
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 205
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwh;

    if-eqz v0, :cond_3

    .line 206
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwh;

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 208
    and-int/lit8 v0, v0, 0x7

    .line 209
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 210
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzui()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 214
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 215
    return-void

    .line 216
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzui()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 220
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 221
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 222
    return-void

    .line 223
    :cond_2
    goto :goto_0

    .line 224
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 225
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 226
    and-int/lit8 v0, v0, 0x7

    .line 227
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 228
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzui()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 232
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 233
    return-void

    .line 234
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzui()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    return-void

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 238
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 239
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 240
    return-void

    .line 241
    :cond_6
    goto :goto_2

    .line 242
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 243
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 244
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 245
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 246
    and-int/lit8 v0, v0, 0x7

    .line 247
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 248
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuj()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 252
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 253
    return-void

    .line 254
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuj()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 258
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 259
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 260
    return-void

    .line 261
    :cond_2
    goto :goto_0

    .line 262
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 263
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 264
    and-int/lit8 v0, v0, 0x7

    .line 265
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 266
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 270
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 271
    return-void

    .line 272
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 276
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 277
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 278
    return-void

    .line 279
    :cond_6
    goto :goto_2

    .line 280
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 281
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwh;

    if-eqz v0, :cond_3

    .line 282
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwh;

    .line 283
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 284
    and-int/lit8 v0, v0, 0x7

    .line 285
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 286
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 287
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuk()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 291
    return-void

    .line 292
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuk()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 296
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 297
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 298
    return-void

    .line 299
    :cond_2
    goto :goto_0

    .line 300
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 301
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 302
    and-int/lit8 v0, v0, 0x7

    .line 303
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 304
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 305
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 309
    return-void

    .line 310
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    return-void

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 314
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 315
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 316
    return-void

    .line 317
    :cond_6
    goto :goto_2

    .line 318
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 319
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 320
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 321
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 322
    and-int/lit8 v0, v0, 0x7

    .line 323
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 324
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 325
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzul()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 329
    return-void

    .line 330
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzul()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 334
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 335
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 336
    return-void

    .line 337
    :cond_2
    goto :goto_0

    .line 338
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 339
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 340
    and-int/lit8 v0, v0, 0x7

    .line 341
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 342
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 343
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzul()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 347
    return-void

    .line 348
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzul()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    return-void

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 352
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 353
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 354
    return-void

    .line 355
    :cond_6
    goto :goto_2

    .line 356
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 357
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzub;

    if-eqz v0, :cond_3

    .line 358
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzub;

    .line 359
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 360
    and-int/lit8 v0, v0, 0x7

    .line 361
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 362
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzum()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzub;->addBoolean(Z)V

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 366
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 367
    return-void

    .line 368
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzum()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzub;->addBoolean(Z)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 372
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 373
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 374
    return-void

    .line 375
    :cond_2
    goto :goto_0

    .line 376
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 377
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 380
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 384
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 385
    return-void

    .line 386
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    return-void

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 390
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 391
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 392
    return-void

    .line 393
    :cond_6
    goto :goto_2

    .line 394
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zza(Ljava/util/List;Z)V

    .line 398
    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/internal/measurement/zzud;>;)V"
        }
    .end annotation

    .line 447
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 448
    and-int/lit8 v0, v0, 0x7

    .line 449
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 450
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzur;->zzuo()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 455
    move v2, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 456
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 457
    return-void

    .line 458
    :cond_2
    goto :goto_0
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 459
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 460
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 461
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 462
    and-int/lit8 v0, v0, 0x7

    .line 463
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 464
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 467
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 468
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 469
    return-void

    .line 470
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 474
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 475
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 476
    return-void

    .line 477
    :cond_2
    goto :goto_0

    .line 478
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 479
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 480
    and-int/lit8 v0, v0, 0x7

    .line 481
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 482
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 486
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 487
    return-void

    .line 488
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    return-void

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 492
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 493
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 494
    return-void

    .line 495
    :cond_6
    goto :goto_2

    .line 496
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 497
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 498
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 499
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 500
    and-int/lit8 v0, v0, 0x7

    .line 501
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 502
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 503
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 506
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 507
    return-void

    .line 508
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 512
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 513
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 514
    return-void

    .line 515
    :cond_2
    goto :goto_0

    .line 516
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 517
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 518
    and-int/lit8 v0, v0, 0x7

    .line 519
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 520
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 524
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 525
    return-void

    .line 526
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    return-void

    .line 529
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 530
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 531
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 532
    return-void

    .line 533
    :cond_6
    goto :goto_2

    .line 534
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzt(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 535
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 536
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 537
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 538
    and-int/lit8 v0, v0, 0x7

    .line 539
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 540
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 541
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 542
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzur()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 545
    return-void

    .line 546
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzur()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 550
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 551
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 552
    return-void

    .line 553
    :cond_2
    goto :goto_0

    .line 554
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 555
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 558
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 559
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzav(I)V

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzur()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 563
    return-void

    .line 564
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzur()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    return-void

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 568
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 569
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 570
    return-void

    .line 571
    :cond_6
    goto :goto_2

    .line 572
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zzu(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 573
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwh;

    if-eqz v0, :cond_3

    .line 574
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwh;

    .line 575
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 576
    and-int/lit8 v0, v0, 0x7

    .line 577
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 578
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 579
    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 580
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzus()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 583
    return-void

    .line 584
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzus()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 585
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 588
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 589
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 590
    return-void

    .line 591
    :cond_2
    goto :goto_0

    .line 592
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 593
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 594
    and-int/lit8 v0, v0, 0x7

    .line 595
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 596
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    .line 597
    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzau(I)V

    .line 598
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 601
    return-void

    .line 602
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    return-void

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 606
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 607
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 608
    return-void

    .line 609
    :cond_6
    goto :goto_2

    .line 610
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzuh()J
    .locals 2

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzui()J
    .locals 2

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzui()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzuj()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuj()I

    move-result v0

    return v0
.end method

.method public final zzuk()J
    .locals 2

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzul()I
    .locals 1

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzul()I

    move-result v0

    return v0
.end method

.method public final zzum()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzum()Z

    move-result v0

    return v0
.end method

.method public final zzun()Ljava/lang/String;
    .locals 1

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzun()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzuo()Lcom/google/android/gms/internal/measurement/zzud;
    .locals 1

    .line 77
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuo()Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    return-object v0
.end method

.method public final zzup()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v0

    return v0
.end method

.method public final zzuq()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuq()I

    move-result v0

    return v0
.end method

.method public final zzur()I
    .locals 1

    .line 83
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzur()I

    move-result v0

    return v0
.end method

.method public final zzus()J
    .locals 2

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzus()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzut()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzut()I

    move-result v0

    return v0
.end method

.method public final zzuu()J
    .locals 2

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzur;->zzat(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 611
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvn;

    if-eqz v0, :cond_3

    .line 612
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 613
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 614
    and-int/lit8 v0, v0, 0x7

    .line 615
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 616
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 617
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 619
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 620
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 621
    return-void

    .line 622
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvn;->zzbm(I)V

    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 626
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 627
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 628
    return-void

    .line 629
    :cond_2
    goto :goto_0

    .line 630
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 631
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 632
    and-int/lit8 v0, v0, 0x7

    .line 633
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 634
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 638
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 639
    return-void

    .line 640
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 642
    return-void

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 644
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 645
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 646
    return-void

    .line 647
    :cond_6
    goto :goto_2

    .line 648
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzve()I
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    const v0, 0x7fffffff

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    return v0
.end method

.method public final zzvf()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbus:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzao(I)Z

    move-result v0

    return v0
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 649
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwh;

    if-eqz v0, :cond_3

    .line 650
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwh;

    .line 651
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 653
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 654
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v3

    .line 655
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v4, v0, v3

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 657
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 658
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 659
    return-void

    .line 660
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwh;->zzbg(J)V

    .line 661
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 664
    move v5, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_2

    .line 665
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 666
    return-void

    .line 667
    :cond_2
    goto :goto_0

    .line 668
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 669
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 672
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzup()I

    move-result v2

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int v3, v0, v2

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 676
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzur;->zzaw(I)V

    .line 677
    return-void

    .line 678
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    return-void

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbur:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v0

    .line 682
    move v4, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->tag:I

    if-eq v0, v1, :cond_6

    .line 683
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzbut:I

    .line 684
    return-void

    .line 685
    :cond_6
    goto :goto_2

    .line 686
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method
