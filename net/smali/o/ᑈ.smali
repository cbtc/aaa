.class public final Lo/ᑈ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:Landroid/graphics/Rect;

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapAreaRect"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lo/ᑈ;->ˎ:I

    iput p3, p0, Lo/ᑈ;->ˋ:I

    iput p4, p0, Lo/ᑈ;->ˏ:I

    iput p5, p0, Lo/ᑈ;->ˊ:I

    iput-object p6, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic ˊ(Lo/ᑈ;Ljava/lang/String;IIIILandroid/graphics/Rect;ILjava/lang/Object;)Lo/ᑈ;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lo/ᑈ;->ˎ:I

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lo/ᑈ;->ˋ:I

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lo/ᑈ;->ˏ:I

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lo/ᑈ;->ˊ:I

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lo/ᑈ;->ॱ(Ljava/lang/String;IIIILandroid/graphics/Rect;)Lo/ᑈ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lo/ᑈ;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lo/ᑈ;

    iget-object v0, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/ᑈ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᑈ;->ˎ:I

    iget v1, v2, Lo/ᑈ;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᑈ;->ˋ:I

    iget v1, v2, Lo/ᑈ;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᑈ;->ˏ:I

    iget v1, v2, Lo/ᑈ;->ˏ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᑈ;->ˊ:I

    iget v1, v2, Lo/ᑈ;->ˊ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    iget-object v1, v2, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᑈ;->ˎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᑈ;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᑈ;->ˏ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᑈ;->ˊ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TapListItem(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᑈ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᑈ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᑈ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᑈ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapAreaRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Landroid/graphics/Rect;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 68
    iget v0, p0, Lo/ᑈ;->ˊ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 65
    iget v0, p0, Lo/ᑈ;->ˎ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 66
    iget v0, p0, Lo/ᑈ;->ˋ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 67
    iget v0, p0, Lo/ᑈ;->ˏ:I

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ᑈ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;IIIILandroid/graphics/Rect;)Lo/ᑈ;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapAreaRect"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ᑈ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᑈ;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    return-object v0
.end method
