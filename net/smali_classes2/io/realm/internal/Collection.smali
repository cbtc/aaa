.class public Lio/realm/internal/Collection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/Collection$ListIterator;,
        Lio/realm/internal/Collection$Iterator;
    }
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private isSnapshot:Z

.field private loaded:Z

.field private final nativePtr:J

.field private final observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<Lio/realm/internal/ObservableCollection$CollectionObserverPair;>;"
        }
    .end annotation
.end field

.field private final sharedRealm:Lio/realm/internal/SharedRealm;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 207
    invoke-static {}, Lio/realm/internal/Collection;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Collection;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V
    .locals 6

    .line 324
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;JZ)V

    .line 325
    return-void
.end method

.method constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;JZ)V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    .line 213
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 328
    iput-object p1, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 329
    iget-object v0, p1, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Collection;->context:Lio/realm/internal/NativeContext;

    .line 330
    iput-object p2, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    .line 331
    iput-wide p3, p0, Lio/realm/internal/Collection;->nativePtr:J

    .line 332
    iget-object v0, p0, Lio/realm/internal/Collection;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 333
    iput-boolean p5, p0, Lio/realm/internal/Collection;->loaded:Z

    .line 334
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V
    .locals 6

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    .line 213
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 290
    invoke-virtual {p2}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 292
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Collection;->nativeCreateResults(JJLio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    .line 296
    iput-object p1, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 297
    iget-object v0, p1, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Collection;->context:Lio/realm/internal/NativeContext;

    .line 298
    invoke-virtual {p2}, Lio/realm/internal/TableQuery;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    .line 299
    iget-object v0, p0, Lio/realm/internal/Collection;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    .line 301
    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    return-object v0
.end method

.method static synthetic access$100(Lio/realm/internal/Collection;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    return v0
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method private static native nativeCreateResults(JJLio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateResultsFromList(JJLio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeDistinct(JLio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeSort(JLio/realm/internal/SortDescriptor;)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeWhere(J)J
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 397
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeClear(J)V

    .line 398
    return-void
.end method

.method public createSnapshot()Lio/realm/internal/Collection;
    .locals 5

    .line 337
    iget-boolean v0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    if-eqz v0, :cond_0

    .line 338
    return-object p0

    .line 340
    :cond_0
    new-instance v4, Lio/realm/internal/Collection;

    iget-object v0, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v1, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    iget-wide v2, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v2, v3}, Lio/realm/internal/Collection;->nativeCreateSnapshot(J)J

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, v4, Lio/realm/internal/Collection;->isSnapshot:Z

    .line 342
    return-object v4
.end method

.method public firstUncheckedRow()Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 360
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeFirstRow(J)J

    move-result-wide v2

    .line 361
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 352
    sget-wide v0, Lio/realm/internal/Collection;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    return-wide v0
.end method

.method public getUncheckedRow(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 356
    iget-object v0, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/Collection;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 458
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .line 495
    iget-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    if-eqz v0, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Collection;->notifyChangeListeners(J)V

    .line 499
    return-void
.end method

.method public notifyChangeListeners(J)V
    .locals 5

    .line 464
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/realm/internal/Collection;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    return-void

    .line 467
    :cond_0
    iget-boolean v4, p0, Lio/realm/internal/Collection;->loaded:Z

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    .line 472
    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Lio/realm/internal/ObserverPairList;

    new-instance v1, Lio/realm/internal/ObservableCollection$Callback;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    .line 473
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lio/realm/internal/OsCollectionChangeSet;

    invoke-direct {v2, p1, p2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(J)V

    :goto_0
    invoke-direct {v1, v2}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/OrderedCollectionChangeSet;)V

    .line 472
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 474
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lio/realm/OrderedRealmCollectionChangeListener<TT;>;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Collection;->nativeStopListening(J)V

    .line 446
    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lio/realm/RealmChangeListener<TT;>;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/Collection;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 450
    return-void
.end method

.method public size()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method
