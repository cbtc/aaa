.class final Lo/ב;
.super Lo/ڗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ב$If;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:F

.field private final ˊ:I

.field private final ˊॱ:Z

.field private final ˋ:I

.field private final ˋॱ:I

.field private final ˎ:F

.field private final ˏ:I

.field private final ˏॱ:Z

.field private final ͺ:I

.field private final ॱ:I

.field private final ॱˊ:Z

.field private final ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private final ॱᐝ:I

.field private final ᐝ:I


# direct methods
.method private constructor <init>(IFIIIIFILandroid/support/v7/widget/RecyclerView$RecycledViewPool;IZZZIII)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/ڗ;-><init>()V

    .line 46
    iput p1, p0, Lo/ב;->ॱ:I

    .line 47
    iput p2, p0, Lo/ב;->ˎ:F

    .line 48
    iput p3, p0, Lo/ב;->ˊ:I

    .line 49
    iput p4, p0, Lo/ב;->ˏ:I

    .line 50
    iput p5, p0, Lo/ב;->ˋ:I

    .line 51
    iput p6, p0, Lo/ב;->ʼ:I

    .line 52
    iput p7, p0, Lo/ב;->ʽ:F

    .line 53
    iput p8, p0, Lo/ב;->ᐝ:I

    .line 54
    iput-object p9, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 55
    iput p10, p0, Lo/ב;->ʻ:I

    .line 56
    iput-boolean p11, p0, Lo/ב;->ॱˊ:Z

    .line 57
    iput-boolean p12, p0, Lo/ב;->ˊॱ:Z

    .line 58
    iput-boolean p13, p0, Lo/ב;->ˏॱ:Z

    .line 59
    iput p14, p0, Lo/ב;->ˋॱ:I

    .line 60
    move/from16 v0, p15

    iput v0, p0, Lo/ב;->ͺ:I

    .line 61
    move/from16 v0, p16

    iput v0, p0, Lo/ב;->ॱᐝ:I

    .line 62
    return-void
.end method

.method synthetic constructor <init>(IFIIIIFILandroid/support/v7/widget/RecyclerView$RecycledViewPool;IZZZIIILo/ב$2;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p16}, Lo/ב;-><init>(IFIIIIFILandroid/support/v7/widget/RecyclerView$RecycledViewPool;IZZZIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 175
    if-ne p1, p0, :cond_0

    .line 176
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    instance-of v0, p1, Lo/ڗ;

    if-eqz v0, :cond_3

    .line 179
    move-object v2, p1

    check-cast v2, Lo/ڗ;

    .line 180
    iget v0, p0, Lo/ב;->ॱ:I

    invoke-virtual {v2}, Lo/ڗ;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ˎ:F

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v2}, Lo/ڗ;->ˋ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ˊ:I

    .line 182
    invoke-virtual {v2}, Lo/ڗ;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ˏ:I

    .line 183
    invoke-virtual {v2}, Lo/ڗ;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ˋ:I

    .line 184
    invoke-virtual {v2}, Lo/ڗ;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ʼ:I

    .line 185
    invoke-virtual {v2}, Lo/ڗ;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ʽ:F

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v2}, Lo/ڗ;->ॱॱ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ᐝ:I

    .line 187
    invoke-virtual {v2}, Lo/ڗ;->ʼ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {v2}, Lo/ڗ;->ʻ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v2}, Lo/ڗ;->ʻ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lo/ב;->ʻ:I

    .line 189
    invoke-virtual {v2}, Lo/ڗ;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/ב;->ॱˊ:Z

    .line 190
    invoke-virtual {v2}, Lo/ڗ;->ˏॱ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/ב;->ˊॱ:Z

    .line 191
    invoke-virtual {v2}, Lo/ڗ;->ॱˊ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/ב;->ˏॱ:Z

    .line 192
    invoke-virtual {v2}, Lo/ڗ;->ˊॱ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ˋॱ:I

    .line 193
    invoke-virtual {v2}, Lo/ڗ;->ˋॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ͺ:I

    .line 194
    invoke-virtual {v2}, Lo/ڗ;->ͺ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ב;->ॱᐝ:I

    .line 195
    invoke-virtual {v2}, Lo/ڗ;->ʻॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 180
    :goto_1
    return v0

    .line 197
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 202
    const/4 v1, 0x1

    .line 203
    const v1, 0xf4243

    .line 204
    iget v0, p0, Lo/ב;->ॱ:I

    xor-int/2addr v1, v0

    .line 205
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 206
    iget v0, p0, Lo/ב;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    .line 207
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 208
    iget v0, p0, Lo/ב;->ˊ:I

    xor-int/2addr v1, v0

    .line 209
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 210
    iget v0, p0, Lo/ב;->ˏ:I

    xor-int/2addr v1, v0

    .line 211
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 212
    iget v0, p0, Lo/ב;->ˋ:I

    xor-int/2addr v1, v0

    .line 213
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 214
    iget v0, p0, Lo/ב;->ʼ:I

    xor-int/2addr v1, v0

    .line 215
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 216
    iget v0, p0, Lo/ב;->ʽ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    .line 217
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 218
    iget v0, p0, Lo/ב;->ᐝ:I

    xor-int/2addr v1, v0

    .line 219
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 220
    iget-object v0, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 221
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 222
    iget v0, p0, Lo/ב;->ʻ:I

    xor-int/2addr v1, v0

    .line 223
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 224
    iget-boolean v0, p0, Lo/ב;->ॱˊ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 225
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 226
    iget-boolean v0, p0, Lo/ב;->ˊॱ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 227
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 228
    iget-boolean v0, p0, Lo/ב;->ˏॱ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    xor-int/2addr v1, v0

    .line 229
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 230
    iget v0, p0, Lo/ב;->ˋॱ:I

    xor-int/2addr v1, v0

    .line 231
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 232
    iget v0, p0, Lo/ב;->ͺ:I

    xor-int/2addr v1, v0

    .line 233
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 234
    iget v0, p0, Lo/ב;->ॱᐝ:I

    xor-int/2addr v1, v0

    .line 235
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowConfig{numberOfItemsPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ˎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfPagesToScrollOnFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", millisecondsPerInch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peekRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ʽ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recycledViewPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ב;->ॱˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ב;->ˊॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCirclePlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ב;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adjustStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ב;->ॱᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ב;->ॱॱ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 148
    iget v0, p0, Lo/ב;->ॱᐝ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 106
    iget v0, p0, Lo/ב;->ᐝ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/ב;->ʼ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 82
    iget v0, p0, Lo/ב;->ˏ:I

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/ב;->ˏॱ:Z

    return v0
.end method

.method public ˋ()F
    .locals 1

    .line 72
    iget v0, p0, Lo/ב;->ˎ:F

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 137
    iget v0, p0, Lo/ב;->ˋॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 88
    iget v0, p0, Lo/ב;->ˋ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 77
    iget v0, p0, Lo/ב;->ˊ:I

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/ב;->ॱˊ:Z

    return v0
.end method

.method public ͺ()I
    .locals 1

    .line 142
    iget v0, p0, Lo/ב;->ͺ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 67
    iget v0, p0, Lo/ב;->ॱ:I

    return v0
.end method

.method public ॱˊ()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/ב;->ˊॱ:Z

    return v0
.end method

.method protected ॱˋ()Lo/ڗ$If;
    .locals 2

    .line 240
    new-instance v0, Lo/ב$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ב$If;-><init>(Lo/ڗ;Lo/ב$2;)V

    return-object v0
.end method

.method public ॱॱ()F
    .locals 1

    .line 100
    iget v0, p0, Lo/ב;->ʽ:F

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 117
    iget v0, p0, Lo/ב;->ʻ:I

    return v0
.end method
