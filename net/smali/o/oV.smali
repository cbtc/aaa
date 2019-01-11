.class public Lo/oV;
.super Lo/oR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oV$ˋ;
    }
.end annotation


# instance fields
.field private ʽ:I

.field private ˊ:J

.field private ˏ:I

.field private ॱॱ:[Lo/oV$ˋ;


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 5

    .line 43
    invoke-direct {p0, p1, p2}, Lo/oR;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    .line 45
    invoke-virtual {p0}, Lo/oV;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MasterIndex is supposed to be extended type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/oV;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.midx"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MasterIndex does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oV;->ˊ:J

    .line 54
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/oV;->ˏ:I

    .line 55
    iget v0, p0, Lo/oV;->ˏ:I

    new-array v0, v0, [Lo/oV$ˋ;

    iput-object v0, p0, Lo/oV;->ॱॱ:[Lo/oV$ˋ;

    .line 57
    iget-wide v2, p0, Lo/oV;->ˊ:J

    .line 58
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/oV;->ˏ:I

    if-ge v4, v0, :cond_2

    .line 59
    iget-object v0, p0, Lo/oV;->ॱॱ:[Lo/oV$ˋ;

    new-instance v1, Lo/oV$ˋ;

    invoke-direct {v1, p2, v2, v3}, Lo/oV$ˋ;-><init>(Ljava/io/DataInputStream;J)V

    aput-object v1, v0, v4

    .line 60
    iget-object v0, p0, Lo/oV;->ॱॱ:[Lo/oV$ˋ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lo/oV$ˋ;->ˏ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 61
    iget v0, p0, Lo/oV;->ʽ:I

    iget-object v1, p0, Lo/oV;->ॱॱ:[Lo/oV$ˋ;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/oV$ˋ;->ˊ()S

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/oV;->ʽ:I

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public static ˎ(Lo/oN;)Z
    .locals 2

    .line 89
    if-nez p0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    const-string v0, "com.netflix.midx"

    invoke-virtual {p0}, Lo/oN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MasterIndex{segmentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oV;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oV;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oV;->ॱॱ:[Lo/oV$ˋ;

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentIndexesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oV;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-super {p0}, Lo/oR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 78
    iget v0, p0, Lo/oV;->ʽ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 70
    iget v0, p0, Lo/oV;->ˏ:I

    return v0
.end method

.method public ॱ()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/oV;->ˊ:J

    return-wide v0
.end method
