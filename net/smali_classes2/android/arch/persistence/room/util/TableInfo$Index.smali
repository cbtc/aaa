.class public Landroid/arch/persistence/room/util/TableInfo$Index;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Index"
.end annotation


# instance fields
.field public final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZLjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 500
    iput-boolean p2, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->unique:Z

    .line 501
    iput-object p3, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 502
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 506
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 507
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 509
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/arch/persistence/room/util/TableInfo$Index;

    .line 510
    iget-boolean v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->unique:Z

    iget-boolean v1, v2, Landroid/arch/persistence/room/util/TableInfo$Index;->unique:Z

    if-eq v0, v1, :cond_3

    .line 511
    const/4 v0, 0x0

    return v0

    .line 513
    :cond_3
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->columns:Ljava/util/List;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 514
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_4
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 519
    :cond_5
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 526
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "index_"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 531
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->unique:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 532
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 533
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->unique:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
