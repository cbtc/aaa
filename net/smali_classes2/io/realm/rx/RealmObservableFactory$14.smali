.class Lio/realm/rx/RealmObservableFactory$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/FlowableOnSubscribe<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$object:Lio/realm/RealmModel;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realmConfig:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/FlowableEmitter<TE;>;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 448
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    # getter for: Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;
    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 449
    new-instance v3, Lio/realm/rx/RealmObservableFactory$14$1;

    invoke-direct {v3, p0, p1}, Lio/realm/rx/RealmObservableFactory$14$1;-><init>(Lio/realm/rx/RealmObservableFactory$14;Lio/reactivex/FlowableEmitter;)V

    .line 457
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-static {v0, v3}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 460
    new-instance v0, Lio/realm/rx/RealmObservableFactory$14$2;

    invoke-direct {v0, p0, v3, v2}, Lio/realm/rx/RealmObservableFactory$14$2;-><init>(Lio/realm/rx/RealmObservableFactory$14;Lio/realm/RealmChangeListener;Lio/realm/Realm;)V

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 470
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 472
    return-void
.end method
