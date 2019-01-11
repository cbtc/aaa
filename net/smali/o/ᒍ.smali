.class public Lo/ᒍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/falkor/cache/FalkorCache$ˊ;
.implements Lcom/netflix/falkor/cache/FalkorCache$if;
.implements Lio/realm/FalkorRealmCacheLruBasedRealmProxyInterface;


# instance fields
.field private expiry:Ljava/util/Date;

.field private lastModified:J

.field private path:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private sentinel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
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
.method public getLastModifiedTime()J
    .locals 5

    .line 79
    move-object v2, p0

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Lo/ᒍ;->realmGet$lastModified()J

    move-result-wide v3

    return-wide v3
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 45
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/ᒍ;->realmGet$path()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPayload()Ljava/lang/String;
    .locals 3

    .line 54
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/ᒍ;->realmGet$payload()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getSentinel()Z
    .locals 3

    .line 71
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/ᒍ;->realmGet$sentinel()Z

    move-result v2

    return v2
.end method

.method public realmGet$expiry()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/ᒍ;->expiry:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$lastModified()J
    .locals 2

    iget-wide v0, p0, Lo/ᒍ;->lastModified:J

    return-wide v0
.end method

.method public realmGet$path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᒍ;->path:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$payload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᒍ;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sentinel()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᒍ;->sentinel:Z

    return v0
.end method

.method public realmSet$expiry(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo/ᒍ;->expiry:Ljava/util/Date;

    return-void
.end method

.method public realmSet$lastModified(J)V
    .locals 0

    iput-wide p1, p0, Lo/ᒍ;->lastModified:J

    return-void
.end method

.method public realmSet$path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ᒍ;->path:Ljava/lang/String;

    return-void
.end method

.method public realmSet$payload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ᒍ;->payload:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sentinel(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ᒍ;->sentinel:Z

    return-void
.end method

.method public setExpiry(Ljava/util/Date;)V
    .locals 2

    .line 58
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ᒍ;->realmSet$expiry(Ljava/util/Date;)V

    .line 59
    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 3

    .line 75
    move-wide v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1, v2}, Lo/ᒍ;->realmSet$lastModified(J)V

    .line 76
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 41
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ᒍ;->realmSet$path(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 2

    .line 49
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ᒍ;->realmSet$payload(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setSentinel(Z)V
    .locals 2

    .line 67
    move v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lo/ᒍ;->realmSet$sentinel(Z)V

    .line 68
    return-void
.end method
