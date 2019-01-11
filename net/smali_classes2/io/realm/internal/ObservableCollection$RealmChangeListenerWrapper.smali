.class public Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener<TT;>;"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/RealmChangeListener<TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    instance-of v0, p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    move-object v1, p1

    check-cast v1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    iget-object v1, v1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

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

    .line 51
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lio/realm/OrderedCollectionChangeSet;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
