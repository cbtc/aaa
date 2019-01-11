.class public Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationContainer"
.end annotation


# instance fields
.field private mMigrations:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<Landroid/support/v4/util/SparseArrayCompat<Landroid/arch/persistence/room/migration/Migration;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->mMigrations:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method private addMigration(Landroid/arch/persistence/room/migration/Migration;)V
    .locals 7

    .line 481
    iget v3, p1, Landroid/arch/persistence/room/migration/Migration;->startVersion:I

    .line 482
    iget v4, p1, Landroid/arch/persistence/room/migration/Migration;->endVersion:I

    .line 483
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->mMigrations:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/util/SparseArrayCompat;

    .line 484
    if-nez v5, :cond_0

    .line 485
    new-instance v5, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v5}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 486
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->mMigrations:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v3, v5}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 488
    :cond_0
    invoke-virtual {v5, v4}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/arch/persistence/room/migration/Migration;

    .line 489
    if-eqz v6, :cond_1

    .line 490
    const-string v0, "ROOM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overriding migration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_1
    invoke-virtual {v5, v4, p1}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 493
    return-void
.end method

.method private findUpMigrationPath(Ljava/util/List;ZII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/arch/persistence/room/migration/Migration;>;ZII)Ljava/util/List<Landroid/arch/persistence/room/migration/Migration;>;"
        }
    .end annotation

    .line 517
    if-eqz p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 518
    :goto_0
    if-eqz p2, :cond_1

    if-ge p3, p4, :cond_7

    goto :goto_1

    :cond_1
    if-le p3, p4, :cond_7

    .line 519
    :goto_1
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->mMigrations:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/util/SparseArrayCompat;

    .line 520
    if-nez v2, :cond_2

    .line 521
    const/4 v0, 0x0

    return-object v0

    .line 524
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    .line 528
    if-eqz p2, :cond_3

    .line 529
    add-int/lit8 v4, v3, -0x1

    .line 530
    const/4 v5, -0x1

    goto :goto_2

    .line 532
    :cond_3
    const/4 v4, 0x0

    .line 533
    move v5, v3

    .line 535
    :goto_2
    const/4 v6, 0x0

    .line 536
    move v7, v4

    :goto_3
    if-eq v7, v5, :cond_5

    .line 537
    invoke-virtual {v2, v7}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v8

    .line 538
    if-gt v8, p4, :cond_4

    if-le v8, p3, :cond_4

    .line 539
    invoke-virtual {v2, v7}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    move p3, v8

    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_4

    .line 536
    :cond_4
    add-int/2addr v7, v1

    goto :goto_3

    .line 545
    :cond_5
    :goto_4
    if-nez v6, :cond_6

    .line 546
    const/4 v0, 0x0

    return-object v0

    .line 548
    :cond_6
    goto/16 :goto_0

    .line 549
    :cond_7
    return-object p1
.end method


# virtual methods
.method public varargs addMigrations([Landroid/arch/persistence/room/migration/Migration;)V
    .locals 5

    .line 475
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 476
    invoke-direct {p0, v4}, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->addMigration(Landroid/arch/persistence/room/migration/Migration;)V

    .line 475
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method public findMigrationPath(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Landroid/arch/persistence/room/migration/Migration;>;"
        }
    .end annotation

    .line 507
    if-ne p1, p2, :cond_0

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 511
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-direct {p0, v2, v1, p1, p2}, Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;->findUpMigrationPath(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
