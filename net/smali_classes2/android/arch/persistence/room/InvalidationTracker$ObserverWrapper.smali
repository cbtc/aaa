.class Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObserverWrapper"
.end annotation


# instance fields
.field final mObserver:Landroid/arch/persistence/room/InvalidationTracker$Observer;

.field private final mSingleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final mTableIds:[I

.field private final mTableNames:[Ljava/lang/String;

.field private final mVersions:[J


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/InvalidationTracker$Observer;[I[Ljava/lang/String;[J)V
    .locals 3

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    .line 456
    iput-object p2, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    .line 457
    iput-object p3, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    .line 458
    iput-object p4, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mVersions:[J

    .line 459
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    new-instance v2, Landroid/support/v4/util/ArraySet;

    invoke-direct {v2}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 461
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    .line 463
    goto :goto_0

    .line 464
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    .line 466
    :goto_0
    return-void
.end method


# virtual methods
.method checkForInvalidation([J)V
    .locals 9

    .line 469
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    array-length v2, v0

    .line 471
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 472
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    aget v4, v0, v3

    .line 473
    aget-wide v5, p1, v4

    .line 474
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mVersions:[J

    aget-wide v7, v0, v3

    .line 475
    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    .line 476
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mVersions:[J

    aput-wide v5, v0, v3

    .line 477
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 479
    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_1

    .line 481
    :cond_0
    if-nez v1, :cond_1

    .line 482
    new-instance v1, Landroid/support/v4/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArraySet;-><init>(I)V

    .line 484
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_3
    if-eqz v1, :cond_4

    .line 489
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 491
    :cond_4
    return-void
.end method
