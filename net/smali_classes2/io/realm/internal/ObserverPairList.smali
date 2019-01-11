.class public Lio/realm/internal/ObserverPairList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ObserverPairList$Callback;,
        Lio/realm/internal/ObserverPairList$ObserverPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lio/realm/internal/ObserverPairList$ObserverPair;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cleared:Z

.field private pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    return-void
.end method


# virtual methods
.method public add(Lio/realm/internal/ObserverPairList$ObserverPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 129
    :cond_0
    iget-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 132
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 121
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    return-void
.end method

.method public foreach(Lio/realm/internal/ObserverPairList$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/ObserverPairList$Callback<TT;>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 102
    iget-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    if-eqz v0, :cond_0

    .line 103
    goto :goto_2

    .line 105
    :cond_0
    iget-object v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    iget-boolean v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    if-nez v0, :cond_2

    .line 109
    invoke-interface {p1, v2, v3}, Lio/realm/internal/ObserverPairList$Callback;->onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V

    .line 112
    :cond_2
    :goto_1
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;U:Ljava/lang/Object;>(TS;TU;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 136
    iget-object v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 138
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 141
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    return-void
.end method

.method removeByObserver(Ljava/lang/Object;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 146
    iget-object v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 149
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 155
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
