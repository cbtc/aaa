.class public Lo/sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/RealmProfileRealmProxyInterface;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private kids:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
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
.method public getId()Ljava/lang/String;
    .locals 3

    .line 51
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sC;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 55
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sC;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public isKids()Z
    .locals 3

    .line 59
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sC;->realmGet$kids()Z

    move-result v2

    return v2
.end method

.method public realmGet$iconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sC;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sC;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$kids()Z
    .locals 1

    iget-boolean v0, p0, Lo/sC;->kids:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sC;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$iconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sC;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$kids(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sC;->kids:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sC;->name:Ljava/lang/String;

    return-void
.end method
