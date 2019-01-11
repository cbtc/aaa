.class public final Lo/ܖ$ʻ;
.super Lo/ܖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ܖ;-><init>(Lo/UW;)V

    iput p1, p0, Lo/ܖ$ʻ;->ॱ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/ܖ$ʻ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/ܖ$ʻ;

    iget v0, p0, Lo/ܖ$ʻ;->ॱ:I

    iget v1, v2, Lo/ܖ$ʻ;->ॱ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/ܖ$ʻ;->ॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking(positionSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ܖ$ʻ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 16
    iget v0, p0, Lo/ܖ$ʻ;->ॱ:I

    return v0
.end method
