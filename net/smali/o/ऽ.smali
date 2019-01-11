.class public Lo/ऽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;


# instance fields
.field private expiry:Ljava/util/Date;

.field private lolomosRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpiry()Ljava/util/Date;
    .locals 3

    .line 35
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/ऽ;->realmGet$expiry()Ljava/util/Date;

    move-result-object v2

    return-object v2
.end method

.method public getLolomosRef()Ljava/lang/String;
    .locals 3

    .line 26
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/ऽ;->realmGet$lolomosRef()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public realmGet$expiry()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/ऽ;->expiry:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$lolomosRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ऽ;->lolomosRef:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$expiry(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo/ऽ;->expiry:Ljava/util/Date;

    return-void
.end method

.method public realmSet$lolomosRef(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ऽ;->lolomosRef:Ljava/lang/String;

    return-void
.end method

.method public setExpiry(Ljava/util/Date;)V
    .locals 2

    .line 39
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ऽ;->realmSet$expiry(Ljava/util/Date;)V

    .line 40
    return-void
.end method

.method public setLolomosRef(Ljava/lang/String;)V
    .locals 2

    .line 30
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ऽ;->realmSet$lolomosRef(Ljava/lang/String;)V

    .line 31
    return-void
.end method
