.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zabj:Landroid/os/Looper;

.field private final zabr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zabs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private zabt:I

.field private zabu:Landroid/view/View;

.field private zabv:Ljava/lang/String;

.field private zabw:Ljava/lang/String;

.field private final zabx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;>;"
        }
    .end annotation
.end field

.field private final zaby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/Api<*>;Lcom/google/android/gms/common/api/Api$ApiOptions;>;"
        }
    .end annotation
.end field

.field private zabz:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

.field private zaca:I

.field private zacb:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<+Lcom/google/android/gms/signin/zad;Lcom/google/android/gms/signin/SignInOptions;>;"
        }
    .end annotation
.end field

.field private final zace:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;>;"
        }
    .end annotation
.end field

.field private final zacf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;>;"
        }
    .end annotation
.end field

.field private zacg:Z

.field private zax:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabr:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabs:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabx:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaca:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    sget-object v0, Lcom/google/android/gms/signin/zaa;->zapg:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zace:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacf:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacg:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabj:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabv:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabw:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Api<+Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;>;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 42
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabs:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabr:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    return-object p0
.end method

.method public final addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;>(Lcom/google/android/gms/common/api/Api<TO;>;TO;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 52
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabs:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabr:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object p0
.end method

.method public final addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 26
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zace:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public final addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 29
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 41

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 82
    .line 83
    move-object/from16 v18, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v19

    .line 84
    const/16 v20, 0x0

    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v22

    .line 88
    new-instance v23, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v23 .. v23}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 89
    new-instance v24, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v24 .. v24}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 90
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/common/api/Api;

    .line 92
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .line 93
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    .line 94
    :goto_2
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaq;

    move-object/from16 v1, v27

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    move-object/from16 v30, v0

    .line 96
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/common/api/Api;->zai()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v32

    .line 98
    move-object/from16 v33, v32

    .line 99
    move-object/from16 v0, v33

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v36, v1

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabj:Landroid/os/Looper;

    move-object/from16 v37, v1

    .line 100
    move-object/from16 v40, v30

    move-object/from16 v39, v30

    move-object/from16 v38, v19

    move-object/from16 v35, v28

    .line 101
    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v31

    .line 102
    .line 103
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    move-object/from16 v1, v24

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 105
    if-eqz v28, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 106
    :cond_3
    :goto_3
    invoke-interface/range {v31 .. v31}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    if-eqz v20, :cond_4

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_4
    move-object/from16 v20, v27

    .line 111
    :cond_5
    goto/16 :goto_1

    .line 112
    :cond_6
    if-eqz v20, :cond_9

    .line 113
    if-eqz v21, :cond_7

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "With using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zax:Landroid/accounts/Account;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 118
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabr:Ljava/util/Set;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabs:Ljava/util/Set;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v26

    .line 126
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v3, v18

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabj:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    iget-object v5, v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v6, v18

    iget-object v6, v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-object/from16 v7, v23

    move-object/from16 v8, v18

    iget-object v8, v8, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zace:Ljava/util/ArrayList;

    move-object/from16 v9, v18

    iget-object v9, v9, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacf:Ljava/util/ArrayList;

    move-object/from16 v10, v24

    move-object/from16 v11, v18

    iget v11, v11, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaca:I

    move/from16 v12, v26

    move-object/from16 v13, v25

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 127
    move-object v15, v0

    .line 128
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zal()Ljava/util/Set;

    move-result-object v16

    monitor-enter v16

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zal()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v16

    goto :goto_5

    :catchall_0
    move-exception v17

    monitor-exit v16

    throw v17

    .line 131
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaca:I

    if-ltz v0, :cond_a

    .line 132
    move-object/from16 v19, v15

    .line 133
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabz:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zaj;

    move-result-object v0

    move-object/from16 v1, v18

    iget v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaca:I

    move-object/from16 v2, v18

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zacb:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 134
    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 135
    :cond_a
    return-object v15
.end method

.method public final buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10

    .line 77
    sget-object v9, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/signin/zaa;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaby:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/signin/zaa;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/signin/SignInOptions;

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zax:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabr:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabx:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabt:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabu:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabv:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabw:Ljava/lang/String;

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    return-object v0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 23
    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zabj:Landroid/os/Looper;

    .line 25
    return-object p0
.end method
