.class public final Lcom/google/android/gms/internal/measurement/zzfq$zza;
.super Lcom/google/android/gms/internal/measurement/zzvm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvm<Lcom/google/android/gms/internal/measurement/zzfq$zza;Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;>;"
    }
.end annotation


# static fields
.field private static final zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxd<Lcom/google/android/gms/internal/measurement/zzfq$zza;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzauo:Ljava/lang/String;

.field private zzaup:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zzmg()Lcom/google/android/gms/internal/measurement/zzfq$zza;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zznq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zza;-><init>()V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfr;)V

    return-object v0

    .line 7
    :pswitch_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zznr"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "zzauo"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "zzaup"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 8
    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zza(Lcom/google/android/gms/internal/measurement/zzwt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    return-object v0

    .line 11
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 12
    if-nez v2, :cond_1

    .line 13
    const-class v3, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvm$zzb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvm$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 17
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 19
    :cond_1
    :goto_0
    return-object v2

    .line 20
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    .line 22
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
