.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zabj:Landroid/os/Looper;

.field private final zaed:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zaee:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zaef:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zaeg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/internal/zabe;>;"
        }
    .end annotation
.end field

.field private final zaeh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/internal/SignInConnectionListener;>;"
        }
    .end annotation
.end field

.field private final zaei:Lcom/google/android/gms/common/api/Api$Client;

.field private zaej:Landroid/os/Bundle;

.field private zaek:Lcom/google/android/gms/common/ConnectionResult;

.field private zael:Lcom/google/android/gms/common/ConnectionResult;

.field private zaem:Z

.field private final zaen:Ljava/util/concurrent/locks/Lock;

.field private zaeo:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;Ljava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Set;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 40
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->mContext:Landroid/content/Context;

    .line 41
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 42
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    .line 43
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zabj:Landroid/os/Looper;

    .line 44
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zau;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v8, p14

    const/4 v9, 0x0

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zav;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 47
    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v12, v14, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v12, v14, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Ljava/util/Map;

    .line 55
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map<Lcom/google/android/gms/common/api/Api$AnyClientKey<*>;Lcom/google/android/gms/common/api/Api$Client;>;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Ljava/lang/Boolean;>;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;Ljava/util/ArrayList<Lcom/google/android/gms/common/api/internal/zaq;>;)Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation

    .line 1
    const/4 v15, 0x0

    .line 2
    new-instance v16, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map$Entry;

    .line 5
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    move-object/from16 v15, v20

    .line 8
    :cond_0
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 16
    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/gms/common/api/Api;

    .line 18
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v22

    .line 19
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v24, p9

    check-cast v24, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/16 v26, 0x0

    :goto_3
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/common/api/internal/zaq;

    .line 27
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/internal/zas;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final zaa(IZ)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(IZ)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    .line 176
    return-void
.end method

.method private final zaa(Landroid/os/Bundle;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 191
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Landroid/os/Bundle;

    return-void

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    :cond_1
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 161
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 162
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 164
    goto :goto_1

    .line 165
    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 167
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(IZ)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Landroid/os/Bundle;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;+Lcom/google/android/gms/common/api/Api$AnyClient;>;)Z"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Ljava/util/Map;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Z

    return p1
.end method

.method private final zaaa()Landroid/app/PendingIntent;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Lcom/google/android/gms/common/api/Api$Client;

    .line 188
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    .line 189
    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zax()V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zas;)Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Z

    return v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method private final zax()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    .line 140
    :cond_0
    move-object v4, p0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 141
    :sswitch_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zas;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zas;->zaej:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    .line 142
    :sswitch_1
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 143
    goto :goto_1

    .line 144
    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :goto_1
    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    .line 148
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    iget v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahr:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zahr:I

    if-ge v0, v1, :cond_5

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 159
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 160
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zay()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 169
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    return-void
.end method

.method private final zaz()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final connect()V
    .locals 2

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Z

    .line 79
    .line 80
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 83
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 84
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 93
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;R::Lcom/google/android/gms/common/api/Result;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaaa()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lcom/google/android/gms/common/api/Api$AnyClient;T:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<+Lcom/google/android/gms/common/api/Result;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaaa()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return v2

    .line 101
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final isConnecting()Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    return v2

    .line 106
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:I

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 121
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeSignOut()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnecting()Z

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 128
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    if-eqz v2, :cond_0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/base/zal;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zabj:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/internal/zat;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final zaw()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    .line 124
    return-void
.end method
