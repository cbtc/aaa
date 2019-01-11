.class public final Lcom/google/android/gms/internal/measurement/zzfq$zzb;
.super Lcom/google/android/gms/internal/measurement/zzvm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfq$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvm<Lcom/google/android/gms/internal/measurement/zzfq$zzb;Lcom/google/android/gms/internal/measurement/zzfq$zzb$zza;>;"
    }
.end annotation


# static fields
.field private static final zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxd<Lcom/google/android/gms/internal/measurement/zzfq$zzb;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzaur:I

.field private zzaus:Lcom/google/android/gms/internal/measurement/zzvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzvs<Lcom/google/android/gms/internal/measurement/zzfq$zza;>;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    .line 32
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaur:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzwc()Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaus:Lcom/google/android/gms/internal/measurement/zzvs;

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzxd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/internal/measurement/zzxd<Lcom/google/android/gms/internal/measurement/zzfq$zzb;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    .line 26
    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyz:I

    .line 27
    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxd;

    .line 29
    return-object v0
.end method

.method static synthetic zzmh()Lcom/google/android/gms/internal/measurement/zzfq$zzb;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zznq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zzb;-><init>()V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfr;)V

    return-object v0

    .line 8
    :pswitch_2
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zznr"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzaur"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzvr;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "zzaus"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 10
    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzwt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    return-object v0

    .line 13
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 14
    if-nez v2, :cond_1

    .line 15
    const-class v3, Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 17
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvm$zzb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zzaut:Lcom/google/android/gms/internal/measurement/zzfq$zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvm$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 21
    :cond_1
    :goto_0
    return-object v2

    .line 22
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
