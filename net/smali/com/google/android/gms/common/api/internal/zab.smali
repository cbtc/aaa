.class public abstract Lcom/google/android/gms/common/api/internal/zab;
.super Ljava/lang/Object;


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zab;->type:I

    .line 3
    return-void
.end method

.method private static zaa(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic zab(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract zaa(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<*>;)V"
        }
    .end annotation
.end method

.method public abstract zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V
.end method

.method public abstract zaa(Ljava/lang/RuntimeException;)V
.end method
