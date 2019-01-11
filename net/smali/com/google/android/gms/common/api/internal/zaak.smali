.class public final Lcom/google/android/gms/common/api/internal/zaak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;"
        }
    .end annotation
.end field

.field private final zaen:Ljava/util/concurrent/locks/Lock;

.field private final zaes:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zafg:Lcom/google/android/gms/common/ConnectionResult;

.field private final zafs:Lcom/google/android/gms/common/api/internal/zabe;

.field private zafv:I

.field private zafw:I

.field private zafx:I

.field private final zafy:Landroid/os/Bundle;

.field private final zafz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Api$AnyClientKey;>;"
        }
    .end annotation
.end field

.field private zaga:Lcom/google/android/gms/signin/zad;

.field private zagb:Z

.field private zagc:Z

.field private zagd:Z

.field private zage:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zagf:Z

.field private zagg:Z

.field private zagh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaev:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaen:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 7

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->zacw()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getSaveDefaultAccount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Z

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->isFromCrossClientAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    .line 79
    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaar()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    return-void

    .line 82
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;I)Z
    .locals 1

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    return v0
.end method

.method private final zaao()Z
    .locals 3

    .line 51
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 52
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    if-lez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    if-gez v0, :cond_1

    .line 55
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:I

    iput v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahr:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final zaap()V
    .locals 7

    .line 84
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    if-eqz v0, :cond_5

    .line 87
    :cond_1
    move-object v3, p0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 90
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 91
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 92
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaq;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    return-void
.end method

.method private final zaaq()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaba()V

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:Landroid/os/Bundle;

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabt;

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/internal/zabt;->zab(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method private final zaar()V
    .locals 6

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method private final zaas()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    .line 170
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    return-void
.end method

.method private final zaat()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_1
    goto :goto_0

    .line 183
    :cond_2
    return-object v2
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api<*>;Z)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v2

    .line 138
    move-object v5, p1

    move v4, p3

    move-object v3, p0

    .line 139
    if-eqz v4, :cond_2

    move-object v7, v5

    move-object v6, v3

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaak;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/common/api/internal/zaak;->zafv:I

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_5

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:I

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private final zab(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->zacv()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->disconnect()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 168
    :cond_1
    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaen:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final zac(I)Z
    .locals 5

    .line 184
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    if-eq v0, p1, :cond_0

    .line 185
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "GoogleApiClientConnecting"

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 191
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 193
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method private static zad(I)Ljava/lang/String;
    .locals 1

    .line 195
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    .line 197
    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    .line 198
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private final zad(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaas()V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabt;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 162
    return-void
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    return v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/Set;
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaat()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaar()V

    return-void
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final begin()V
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaho:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafw:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaev:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/api/Api;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v7, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaev:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 28
    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 30
    if-eqz v12, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafz:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:Z

    .line 33
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaam;

    invoke-direct {v0, p0, v10, v12}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto/16 :goto_0

    .line 35
    :cond_3
    if-eqz v7, :cond_4

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    .line 37
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    .line 41
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaat;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v4

    move-object v5, v9

    move-object v6, v9

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zad;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:Lcom/google/android/gms/signin/zad;

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafx:I

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabh;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaan;

    invoke-direct {v2, p0, v8}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 130
    return-void
.end method

.method public final disconnect()Z
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaas()V

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;R::Lcom/google/android/gms/common/api/Result;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafs:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zafb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    .line 106
    :cond_2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api<*>;Z)V"
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    .line 112
    :cond_1
    return-void
.end method
