.class public final Lo/wi$iF$iF;
.super Lo/wi$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wi$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wi$iF;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/wi$iF$iF;->ॱ:Z

    iput p2, p0, Lo/wi$iF$iF;->ˊ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lo/wi$iF$iF;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/wi$iF$iF;

    iget-boolean v0, p0, Lo/wi$iF$iF;->ॱ:Z

    iget-boolean v1, v2, Lo/wi$iF$iF;->ॱ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/wi$iF$iF;->ˊ()I

    move-result v0

    invoke-virtual {v2}, Lo/wi$iF$iF;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo/wi$iF$iF;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/wi$iF$iF;->ˊ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationChanged(portrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/wi$iF$iF;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/wi$iF$iF;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 35
    iget v0, p0, Lo/wi$iF$iF;->ˊ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/wi$iF$iF;->ॱ:Z

    return v0
.end method
