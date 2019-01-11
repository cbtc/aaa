.class public final Lo/KF$ʾ;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    iput p1, p0, Lo/KF$ʾ;->ˏ:I

    iput p2, p0, Lo/KF$ʾ;->ˊ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lo/KF$ʾ;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/KF$ʾ;

    iget v0, p0, Lo/KF$ʾ;->ˏ:I

    iget v1, v2, Lo/KF$ʾ;->ˏ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lo/KF$ʾ;->ˊ:I

    iget v1, v2, Lo/KF$ʾ;->ˊ:I

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

    iget v0, p0, Lo/KF$ʾ;->ˏ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/KF$ʾ;->ˊ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tapped(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/KF$ʾ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currItemPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/KF$ʾ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/KF$ʾ;->ˏ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/KF$ʾ;->ˊ:I

    return v0
.end method
