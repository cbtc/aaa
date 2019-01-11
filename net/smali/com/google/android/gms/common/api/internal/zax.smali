.class public final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final zabj:Landroid/os/Looper;

.field private final zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zaen:Ljava/util/concurrent/locks/Lock;

.field private final zaes:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/internal/zaw<*>;>;"
        }
    .end annotation
.end field

.field private final zaeu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/internal/zaw<*>;>;"
        }
    .end annotation
.end field

.field private final zaev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zaew:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zaey:Ljava/util/concurrent/locks/Condition;

.field private final zaez:Z

.field private final zafa:Z

.field private final zafb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<**>;>;"
        }
    .end annotation
.end field

.field private zafc:Z

.field private zafd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/zai<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private zafe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/zai<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private zaff:Lcom/google/android/gms/common/api/internal/zaaa;

.field private zafg:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;Ljava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;Lcom/google/android/gms/common/api/internal/zaaw;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 9
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 10
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    .line 11
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 12
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v19, p9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/common/api/internal/zaq;

    .line 19
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/common/api/Api;

    .line 26
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/common/api/Api$Client;

    .line 27
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v12, 0x1

    .line 29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const/4 v10, 0x1

    goto :goto_3

    .line 31
    :cond_2
    const/4 v11, 0x0

    .line 32
    :cond_3
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/gms/common/api/internal/zaq;

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaw;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    move-object/from16 v18, v0

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    goto/16 :goto_2

    .line 38
    :cond_5
    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zafa:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabc()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 40
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaw;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    return-object v3

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 135
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/zaw<*>;Lcom/google/android/gms/common/ConnectionResult;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaw;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Z)Z
    .locals 1

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    const/4 v0, 0x0

    return v0
.end method

.method private final zaac()Z
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 151
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_3
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    const/4 v0, 0x1

    return v0

    .line 158
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method private final zaad()V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    .line 191
    return-void

    .line 192
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v3

    .line 195
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

    .line 196
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/zax;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    .line 197
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_1
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    .line 201
    return-void
.end method

.method private final zaae()V
    .locals 2

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method private final zaaf()Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/common/api/internal/zaw;

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v8

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v9

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 222
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v11

    .line 225
    if-eqz v4, :cond_2

    if-le v5, v11, :cond_0

    .line 226
    :cond_2
    move-object v4, v10

    .line 227
    move v5, v11

    goto/16 :goto_0

    .line 228
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v11

    .line 229
    if-eqz v2, :cond_4

    if-le v3, v11, :cond_5

    .line 230
    :cond_4
    move-object v2, v10

    .line 231
    move v3, v11

    .line 232
    :cond_5
    goto/16 :goto_0

    .line 233
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 234
    if-le v3, v5, :cond_7

    .line 235
    return-object v4

    .line 236
    :cond_7
    return-object v2
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    return-object p1
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;+Lcom/google/android/gms/common/api/Api$AnyClient;>;>(TT;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    .line 56
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 60
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zai;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    return v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Z

    return v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaaf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaad()V

    return-void
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaae()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/api/internal/zaaw;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    return-object v0
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->connect()V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final connect()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zay;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final disconnect()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 187
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;R::Lcom/google/android/gms/common/api/Result;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Api<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return v1

    .line 140
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final isConnecting()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    return v1

    .line 145
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    .line 162
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    const/4 v0, 0x0

    return v0

    .line 170
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final maybeSignOut()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->maybeSignOut()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    .line 178
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/zaw;

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final zaw()V
    .locals 0

    .line 188
    return-void
.end method
