.class public interface abstract Lio/realm/rx/RxObservableFactory;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable<Lio/realm/rx/ObjectChange<Lio/realm/DynamicRealmObject;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;)Lio/reactivex/Observable<Lio/realm/rx/ObjectChange<TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable<Lio/realm/DynamicRealmObject;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;)Lio/reactivex/Flowable<TE;>;"
        }
    .end annotation
.end method
