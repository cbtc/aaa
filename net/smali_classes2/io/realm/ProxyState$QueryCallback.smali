.class Lio/realm/ProxyState$QueryCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ProxyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/realm/internal/ObserverPairList$Callback<Lio/realm/internal/OsObject$ObjectObserverPair;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/ProxyState$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/realm/ProxyState$QueryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 65
    move-object v0, p1

    check-cast v0, Lio/realm/internal/OsObject$ObjectObserverPair;

    invoke-virtual {p0, v0, p2}, Lio/realm/ProxyState$QueryCallback;->onCalled(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public onCalled(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V
    .locals 2

    .line 70
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsObject$ObjectObserverPair;->onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 71
    return-void
.end method
