.class public abstract Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.super Lo/ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Lo/Fk<*>;>Lo/\u02bb;"
    }
.end annotation


# instance fields
.field private cachedModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private cachedModelMapForBuilding:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private cachingEnabled:Z

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final selectedItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;TU;>;"
        }
    .end annotation
.end field

.field private final selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

.field private final selectionInterceptor:Lo/ʻ$ˊ;

.field private selectionMode:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 3

    const-string v0, "modelBuildingHandler"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffingHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChangesListener"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 11
    invoke-direct {p0, p1, p2}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    .line 18
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$if;-><init>(Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;)V

    check-cast v0, Lo/ʻ$ˊ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/ʻ$ˊ;

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/ʻ$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->addInterceptor(Lo/ʻ$ˊ;)V

    return-void
.end method

.method private final addSelectionState(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 113
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    .line 115
    if-eqz v3, :cond_4

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ᐝ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 118
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/auX;

    .line 119
    instance-of v0, v8, Lo/Fk;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->isModelFromCache$NetflixApp_release(Lo/auX;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    move-object v0, v8

    check-cast v0, Lo/Fk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Fk;->ˏ(Z)V

    .line 122
    move-object v0, v8

    check-cast v0, Lo/Fk;

    invoke-virtual {v8}, Lo/auX;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Fk;->ˎ(Z)V

    .line 124
    :cond_0
    invoke-virtual {v8}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    goto :goto_0

    .line 129
    .line 165
    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 167
    :cond_3
    goto :goto_3

    .line 133
    :cond_4
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/auX;

    .line 134
    instance-of v0, v7, Lo/Fk;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->isModelFromCache$NetflixApp_release(Lo/auX;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    move-object v0, v7

    check-cast v0, Lo/Fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Fk;->ˏ(Z)V

    .line 136
    move-object v0, v7

    check-cast v0, Lo/Fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Fk;->ˎ(Z)V

    .line 138
    :cond_5
    goto :goto_2

    .line 139
    .line 141
    .line 169
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    if-eqz v0, :cond_8

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 142
    .line 143
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 171
    move-object v8, v7

    check-cast v8, Lo/auX;

    move-object v12, v4

    .line 143
    invoke-virtual {v8}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_4

    .line 144
    .line 173
    :cond_7
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    .line 146
    :cond_8
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    .line 147
    return-void
.end method


# virtual methods
.method public final addInterceptor(Lo/ʻ$ˊ;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lo/ʻ;->addInterceptor(Lo/ʻ$ˊ;)V

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/ʻ$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->removeInterceptor(Lo/ʻ$ˊ;)V

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/ʻ$ˊ;

    invoke-super {p0, v0}, Lo/ʻ;->addInterceptor(Lo/ʻ$ˊ;)V

    .line 154
    return-void
.end method

.method public final buildModels()V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger  a model refresh with new data."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/TO;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/TO;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->data:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    invoke-virtual {p0, v4, v0, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->buildModels(Ljava/lang/Object;ZLjava/util/Map;)V

    .line 52
    .line 54
    nop

    .line 55
    :cond_3
    return-void
.end method

.method public abstract buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZLjava/util/Map<Ljava/lang/Long;Lo/auX<*>;>;)V"
        }
    .end annotation
.end method

.method public finalInterceptor$NetflixApp_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->addSelectionState(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method public final getCachingEnabled$NetflixApp_release()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TU;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʼ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedItemsCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final invalidateCache()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public final invalidateCacheForModel(J)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isModelFromCache$NetflixApp_release(Lo/auX;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/auX;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setCachingEnabled$NetflixApp_release(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    return-void
.end method

.method public final setData(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->data:Ljava/lang/Object;

    .line 64
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    .line 68
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->requestModelBuild()V

    .line 69
    return-void
.end method

.method protected final toggleSelectedState(Lo/Fk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Fk;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    nop

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo/Fk;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lo/Fk;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lo/Fk;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->requestModelBuild()V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;->ॱ()V

    .line 40
    return-void
.end method
