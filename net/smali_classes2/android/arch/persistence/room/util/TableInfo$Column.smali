.class public Landroid/arch/persistence/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 337
    iput-object p2, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 338
    iput-boolean p3, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->notNull:Z

    .line 339
    iput p4, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 340
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 344
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 345
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

    .line 347
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/arch/persistence/room/util/TableInfo$Column;

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 349
    iget v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    iget v1, v2, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_3
    invoke-virtual {p0}, Landroid/arch/persistence/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v0

    invoke-virtual {v2}, Landroid/arch/persistence/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 354
    :cond_4
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_5
    iget-boolean v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->notNull:Z

    iget-boolean v1, v2, Landroid/arch/persistence/room/util/TableInfo$Column;->notNull:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_6
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 371
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 372
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 373
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->notNull:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int v2, v0, v1

    .line 374
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    add-int v2, v0, v1

    .line 375
    return v2
.end method

.method public isPrimaryKey()Z
    .locals 1

    .line 366
    iget v0, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->notNull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/arch/persistence/room/util/TableInfo$Column;->primaryKeyPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
