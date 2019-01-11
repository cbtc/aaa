.class public final Lo/亠;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/亠$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/亠$If;

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/arch/lifecycle/LifecycleOwner;Lo/\u4ea0;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Class<*>;Lio/reactivex/subjects/Subject<*>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/arch/lifecycle/LifecycleObserver;

.field private final ˏ:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/亠$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/亠$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/亠;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/亠;->ˏ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/netflix/arch/EventBusFactory$observer$1;

    invoke-direct {v0, p0}, Lcom/netflix/arch/EventBusFactory$observer$1;-><init>(Lo/亠;)V

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    iput-object v0, p0, Lo/亠;->ˎ:Landroid/arch/lifecycle/LifecycleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lo/UW;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/亠;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lio/reactivex/subjects/Subject<TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v1

    const-string v0, "PublishSubject.create<T>().toSerialized()"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1
.end method

.method public static final synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 19
    sget-object v0, Lo/亠;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public static final ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;
    .locals 1

    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, p0}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 110
    iget-object v2, p0, Lo/亠;->ˏ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 129
    new-instance v0, Lo/ל$iF;

    invoke-direct {v0, v2}, Lo/ל$iF;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026       }\n        })\n    }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u51ab;>(Ljava/lang/Class<TT;>;)Lio/reactivex/Observable<TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Observable<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lo/亠;->ˋ(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    :goto_0
    return-object v0
.end method

.method public final ˋ()Landroid/arch/lifecycle/LifecycleObserver;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/亠;->ˎ:Landroid/arch/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Class;Lo/冫;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u51ab;>(Ljava/lang/Class<TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/subjects/Subject;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/亠;->ˋ(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.subjects.Subject<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final ˎ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/Class<*>;Lio/reactivex/subjects/Subject<*>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/亠;->ˊ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ॱ()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/亠;->ˏ:Landroid/arch/lifecycle/LifecycleOwner;

    return-object v0
.end method
