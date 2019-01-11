.class public final Lo/kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/kC;>;"
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kB;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lo/kB;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kC;->ˊ:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lo/kB;->ˋ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/kC;->ʻ:J

    .line 50
    invoke-virtual {p1}, Lo/kB;->ˎ()I

    move-result v0

    iput v0, p0, Lo/kC;->ॱ:I

    .line 51
    invoke-virtual {p1}, Lo/kB;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/kC;->ˏ:I

    .line 52
    invoke-virtual {p1}, Lo/kB;->ʻ()I

    move-result v0

    iput v0, p0, Lo/kC;->ˋ:I

    .line 53
    invoke-virtual {p1}, Lo/kB;->ʽ()I

    move-result v0

    iput v0, p0, Lo/kC;->ˎ:I

    .line 55
    invoke-virtual {p1}, Lo/kB;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/kC;

    invoke-virtual {p0, v0}, Lo/kC;->ˎ(Lo/kC;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrickplayUrl: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/kC;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/kC;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/kC;->ˋ:I

    int-to-float v1, v1

    iget v2, p0, Lo/kC;->ˎ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lo/kC;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()F
    .locals 2

    .line 68
    iget v0, p0, Lo/kC;->ˎ:I

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lo/kC;->ˋ:I

    iget v1, p0, Lo/kC;->ˎ:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/kC;)I
    .locals 1

    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/kC;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/kC;->ʻ:J

    return-wide v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/kC;->ˊ:Ljava/lang/String;

    return-object v0
.end method
