.class public Lo/ᕁ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:[F

.field private final ˏ:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ᕁ;->ˋ:[F

    .line 13
    iput-object p2, p0, Lo/ᕁ;->ˏ:[I

    .line 14
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᕁ;Lo/ᕁ;F)V
    .locals 4

    .line 29
    iget-object v0, p1, Lo/ᕁ;->ˏ:[I

    array-length v0, v0

    iget-object v1, p2, Lo/ᕁ;->ˏ:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᕁ;->ˏ:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/ᕁ;->ˏ:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lo/ᕁ;->ˏ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 35
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    iget-object v1, p1, Lo/ᕁ;->ˋ:[F

    aget v1, v1, v3

    iget-object v2, p2, Lo/ᕁ;->ˋ:[F

    aget v2, v2, v3

    invoke-static {v1, v2, p3}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    aput v1, v0, v3

    .line 36
    iget-object v0, p0, Lo/ᕁ;->ˏ:[I

    iget-object v1, p1, Lo/ᕁ;->ˏ:[I

    aget v1, v1, v3

    iget-object v2, p2, Lo/ᕁ;->ˏ:[I

    aget v2, v2, v3

    invoke-static {p3, v1, v2}, Lo/ᒾ;->ॱ(FII)I

    move-result v1

    aput v1, v0, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public ˎ()[I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ᕁ;->ˏ:[I

    return-object v0
.end method

.method public ˏ()[F
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ᕁ;->ˏ:[I

    array-length v0, v0

    return v0
.end method
