.class Lio/realm/ProxyState$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ProxyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lio/realm/RealmModel;>Ljava/lang/Object;Lio/realm/RealmObjectChangeListener<TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/RealmChangeListener<TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lio/realm/ProxyState$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    instance-of v0, p1, Lio/realm/ProxyState$RealmChangeListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/ProxyState$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    move-object v1, p1

    check-cast v1, Lio/realm/ProxyState$RealmChangeListenerWrapper;

    iget-object v1, v1, Lio/realm/ProxyState$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lio/realm/ProxyState$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lio/realm/ObjectChangeSet;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/realm/ProxyState$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
