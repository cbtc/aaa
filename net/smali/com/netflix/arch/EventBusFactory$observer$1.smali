.class public final Lcom/netflix/arch/EventBusFactory$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/亠;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/亠;


# direct methods
.method public constructor <init>(Lo/亠;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/netflix/arch/EventBusFactory$observer$1;->ˋ:Lo/亠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 7
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netflix/arch/EventBusFactory$observer$1;->ˋ:Lo/亠;

    invoke-virtual {v0}, Lo/亠;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 129
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    move-object v6, v5

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    goto :goto_0

    .line 54
    .line 130
    :cond_0
    invoke-static {}, Lo/亠;->ˏ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/arch/EventBusFactory$observer$1;->ˋ:Lo/亠;

    invoke-virtual {v1}, Lo/亠;->ॱ()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
