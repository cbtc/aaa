.class final Lcom/google/android/gms/internal/measurement/zzvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::Lcom/google/android/gms/internal/measurement/zzvf<TFieldDescriptorType;>;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbvs:Lcom/google/android/gms/internal/measurement/zzvd;


# instance fields
.field private zzbpo:Z

.field private final zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxm<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private zzbvr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvd;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvs:Lcom/google/android/gms/internal/measurement/zzvd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbt(I)Lcom/google/android/gms/internal/measurement/zzxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbt(I)Lcom/google/android/gms/internal/measurement/zzxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvd;->zzsm()V

    .line 9
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzyq;ILjava/lang/Object;)I
    .locals 2

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzut;->zzbb(I)I

    move-result v1

    .line 219
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzcdz:Lcom/google/android/gms/internal/measurement/zzyq;

    if-ne p0, v0, :cond_0

    .line 220
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zzf(Lcom/google/android/gms/internal/measurement/zzwt;)Z

    .line 221
    shl-int/lit8 v1, v1, 0x1

    .line 222
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzvd;->zzb(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzvf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvw;->zzwt()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/android/gms/internal/measurement/zzyq;ILjava/lang/Object;)V
    .locals 8

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzcdz:Lcom/google/android/gms/internal/measurement/zzyq;

    if-ne p1, v0, :cond_0

    .line 137
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zzf(Lcom/google/android/gms/internal/measurement/zzwt;)Z

    .line 138
    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwt;

    move v3, p2

    .line 139
    move-object v2, p0

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 140
    move-object v6, v4

    move-object v5, v2

    .line 141
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/zzwt;->zzb(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyq;->zzyq()I

    move-result v0

    .line 146
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 147
    move-object v4, p3

    move-object v3, p1

    move-object v2, p0

    .line 148
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzve;->zzbuu:[I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzyq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 149
    :pswitch_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(D)V

    return-void

    .line 150
    :pswitch_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(F)V

    return-void

    .line 151
    :pswitch_2
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 152
    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzav(J)V

    .line 153
    return-void

    .line 154
    :pswitch_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzav(J)V

    return-void

    .line 155
    :pswitch_4
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(I)V

    return-void

    .line 156
    :pswitch_5
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(J)V

    return-void

    .line 157
    :pswitch_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzba(I)V

    return-void

    .line 158
    :pswitch_7
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzu(Z)V

    return-void

    .line 159
    :pswitch_8
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzwt;

    move-object v5, v2

    .line 160
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/zzwt;->zzb(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 161
    return-void

    .line 162
    :pswitch_9
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(Lcom/google/android/gms/internal/measurement/zzwt;)V

    return-void

    .line 163
    :pswitch_a
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_1

    .line 164
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/android/gms/internal/measurement/zzud;)V

    return-void

    .line 165
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzfw(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_b
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_2

    .line 168
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/android/gms/internal/measurement/zzud;)V

    return-void

    .line 169
    :cond_2
    move-object v6, v4

    check-cast v6, [B

    .line 170
    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zze([BII)V

    .line 171
    return-void

    .line 172
    :pswitch_c
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    return-void

    .line 173
    :pswitch_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    move v6, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzba(I)V

    .line 175
    return-void

    .line 176
    :pswitch_e
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 177
    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(J)V

    .line 178
    return-void

    .line 179
    :pswitch_f
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzaz(I)V

    return-void

    .line 180
    :pswitch_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzaw(J)V

    return-void

    .line 181
    :pswitch_11
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzvp;

    if-eqz v0, :cond_3

    .line 182
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvp;->zzc()I

    move-result v0

    .line 183
    move v6, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(I)V

    .line 184
    return-void

    .line 185
    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    move v6, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(I)V

    .line 187
    :goto_0
    return-void

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
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvw()Lcom/google/android/gms/internal/measurement/zzyq;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvw()Lcom/google/android/gms/internal/measurement/zzyq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)V

    .line 50
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzve;->zzbvt:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzyp()Lcom/google/android/gms/internal/measurement/zzyv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 57
    :pswitch_0
    instance-of v2, p1, Ljava/lang/Integer;

    goto :goto_2

    .line 58
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_2

    .line 59
    :pswitch_2
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_2

    .line 60
    :pswitch_3
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_2

    .line 61
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 62
    :pswitch_5
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_2

    .line 63
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzud;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    goto :goto_2

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvp;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    goto :goto_2

    .line 67
    :pswitch_8
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzwt;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-nez v2, :cond_6

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_6
    return-void

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
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/measurement/zzvf<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvw()Lcom/google/android/gms/internal/measurement/zzyq;

    move-result-object v2

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzc()I

    move-result v3

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/zzvd;->zzb(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzut;->zzbb(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 263
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzut;->zzbj(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    return v0

    .line 265
    :cond_1
    const/4 v4, 0x0

    .line 266
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 267
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzyq;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    return v4

    .line 270
    :cond_3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzyq;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzyq;Ljava/lang/Object;)I
    .locals 2

    .line 223
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzve;->zzbuu:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 224
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(D)I

    move-result v0

    return v0

    .line 225
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(F)I

    move-result v0

    return v0

    .line 226
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(J)I

    move-result v0

    return v0

    .line 227
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzaz(J)I

    move-result v0

    return v0

    .line 228
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbc(I)I

    move-result v0

    return v0

    .line 229
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzbb(J)I

    move-result v0

    return v0

    .line 230
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbf(I)I

    move-result v0

    return v0

    .line 231
    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzv(Z)I

    move-result v0

    return v0

    .line 232
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzd(Lcom/google/android/gms/internal/measurement/zzwt;)I

    move-result v0

    return v0

    .line 233
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_0

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(Lcom/google/android/gms/internal/measurement/zzud;)I

    move-result v0

    return v0

    .line 235
    :cond_0
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzk([B)I

    move-result v0

    return v0

    .line 236
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzud;

    if-eqz v0, :cond_1

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(Lcom/google/android/gms/internal/measurement/zzud;)I

    move-result v0

    return v0

    .line 238
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzfx(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 239
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbd(I)I

    move-result v0

    return v0

    .line 240
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbg(I)I

    move-result v0

    return v0

    .line 241
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzbc(J)I

    move-result v0

    return v0

    .line 242
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbe(I)I

    move-result v0

    return v0

    .line 243
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzba(J)I

    move-result v0

    return v0

    .line 244
    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_2

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/android/gms/internal/measurement/zzwa;)I

    move-result v0

    return v0

    .line 246
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(Lcom/google/android/gms/internal/measurement/zzwt;)I

    move-result v0

    return v0

    .line 247
    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvp;

    if-eqz v0, :cond_3

    .line 248
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvp;

    .line 249
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvp;->zzc()I

    move-result v0

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbh(I)I

    move-result v0

    return v0

    .line 251
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzbh(I)I

    move-result v0

    return v0

    .line 252
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

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
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvf;

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvx()Lcom/google/android/gms/internal/measurement/zzyv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyv;->zzcet:Lcom/google/android/gms/internal/measurement/zzyv;

    if-ne v0, v1, :cond_5

    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 88
    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzwt;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_3
    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvf;

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvw;->zzwt()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v3

    .line 114
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzvf;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzvd;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvx()Lcom/google/android/gms/internal/measurement/zzyv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyv;->zzcet:Lcom/google/android/gms/internal/measurement/zzyv;

    if-ne v0, v1, :cond_6

    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzvf;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzvd;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_4
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzwz;

    if-eqz v0, :cond_5

    .line 127
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwz;

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwz;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzvf;->zza(Lcom/google/android/gms/internal/measurement/zzwz;Lcom/google/android/gms/internal/measurement/zzwz;)Lcom/google/android/gms/internal/measurement/zzwz;

    move-result-object v4

    goto :goto_1

    .line 128
    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->zzwd()Lcom/google/android/gms/internal/measurement/zzwu;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwt;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzvf;->zza(Lcom/google/android/gms/internal/measurement/zzwu;Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwu;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzwj()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v4

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzvd;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)I"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvf;

    .line 207
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvx()Lcom/google/android/gms/internal/measurement/zzyv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyv;->zzcet:Lcom/google/android/gms/internal/measurement/zzyv;

    if-ne v0, v1, :cond_1

    .line 209
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzvf;->zzvz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/zzvw;

    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzc()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvw;

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(ILcom/google/android/gms/internal/measurement/zzwa;)I

    move-result v0

    return v0

    .line 214
    .line 215
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzvf;->zzc()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwt;

    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzd(ILcom/google/android/gms/internal/measurement/zzwt;)I

    move-result v0

    return v0

    .line 217
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzvd;->zzb(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zzv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 102
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzwz;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwz;->zzxj()Lcom/google/android/gms/internal/measurement/zzwz;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 105
    move-object v3, p0

    check-cast v3, [B

    .line 106
    array-length v0, v3

    new-array v4, v0, [B

    .line 107
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v4

    .line 109
    :cond_1
    return-object p0
.end method

.method public static zzvt()Lcom/google/android/gms/internal/measurement/zzvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/internal/measurement/zzvf<TT;>;>()Lcom/google/android/gms/internal/measurement/zzvd<TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvs:Lcom/google/android/gms/internal/measurement/zzvd;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 271
    move-object v1, p0

    .line 272
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzvd;-><init>()V

    .line 273
    .line 274
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 275
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzvf;

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)V

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxx()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzvf;

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zza(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)V

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    .line 284
    .line 285
    return-object v2
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzvd;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzvd;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbpo:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 71
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zzc(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxx()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zzc(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_2
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvr:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Ljava/util/Iterator;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/measurement/zzvd<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 95
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zzd(Ljava/util/Map$Entry;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxx()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzvd;->zzd(Ljava/util/Map$Entry;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final zzsm()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbpo:Z

    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzsm()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbpo:Z

    .line 16
    return-void
.end method

.method public final zzvu()I
    .locals 5

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvd;->zzb(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxx()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvd;->zzb(Lcom/google/android/gms/internal/measurement/zzvf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return v2
.end method

.method public final zzvv()I
    .locals 4

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvd;->zze(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzbvq:Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxx()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzvd;->zze(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    return v1
.end method
