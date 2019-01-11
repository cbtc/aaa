.class final Lo/ﾗ;
.super Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾗ$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:I

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

.field private final ˋॱ:Z

.field private final ˎ:I

.field private final ˏ:I

.field private final ˏॱ:Landroid/view/View;

.field private final ͺ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:Z

.field private final ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

.field private final ॱˋ:I

.field private final ॱॱ:Z

.field private final ॱᐝ:I

.field private final ᐝ:Landroid/graphics/drawable/Drawable;

.field private final ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;ZIIIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;II)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    .line 49
    iput-boolean p2, p0, Lo/ﾗ;->ॱ:Z

    .line 50
    iput p3, p0, Lo/ﾗ;->ˎ:I

    .line 51
    iput p4, p0, Lo/ﾗ;->ˏ:I

    .line 52
    iput p5, p0, Lo/ﾗ;->ʼ:I

    .line 53
    iput-boolean p6, p0, Lo/ﾗ;->ॱॱ:Z

    .line 54
    iput-object p7, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p8, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    .line 56
    iput-boolean p9, p0, Lo/ﾗ;->ʻ:Z

    .line 57
    iput-object p10, p0, Lo/ﾗ;->ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    .line 58
    iput-object p11, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    .line 59
    iput-object p12, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 60
    iput-object p13, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-boolean p14, p0, Lo/ﾗ;->ˋॱ:Z

    .line 62
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    .line 63
    move/from16 v0, p16

    iput v0, p0, Lo/ﾗ;->ॱᐝ:I

    .line 64
    move/from16 v0, p17

    iput v0, p0, Lo/ﾗ;->ॱˋ:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;ZIIIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;IILo/ﾗ$2;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p17}, Lo/ﾗ;-><init>(Ljava/lang/CharSequence;ZIIIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 185
    if-ne p1, p0, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    if-eqz v0, :cond_9

    .line 189
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    .line 190
    iget-object v0, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱ()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-boolean v0, p0, Lo/ﾗ;->ॱ:Z

    .line 191
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏ()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lo/ﾗ;->ˎ:I

    .line 192
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lo/ﾗ;->ˏ:I

    .line 193
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lo/ﾗ;->ʼ:I

    .line 194
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lo/ﾗ;->ॱॱ:Z

    .line 195
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʻ()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-boolean v0, p0, Lo/ﾗ;->ʻ:Z

    .line 198
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʽ()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ﾗ;->ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    .line 199
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ᐝ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏॱ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    if-nez v0, :cond_5

    .line 201
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋॱ()Landroid/support/v7/app/ActionBar$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋॱ()Landroid/support/v7/app/ActionBar$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 202
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    iget-boolean v0, p0, Lo/ﾗ;->ˋॱ:Z

    .line 203
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱˊ()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    .line 204
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    iget v0, p0, Lo/ﾗ;->ॱᐝ:I

    .line 205
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱˋ()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lo/ﾗ;->ॱˋ:I

    .line 206
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ᐝॱ()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_7
    return v0

    .line 208
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 213
    const/4 v1, 0x1

    .line 214
    const v1, 0xf4243

    .line 215
    iget-object v0, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 216
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 217
    iget-boolean v0, p0, Lo/ﾗ;->ॱ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 218
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 219
    iget v0, p0, Lo/ﾗ;->ˎ:I

    xor-int/2addr v1, v0

    .line 220
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 221
    iget v0, p0, Lo/ﾗ;->ˏ:I

    xor-int/2addr v1, v0

    .line 222
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 223
    iget v0, p0, Lo/ﾗ;->ʼ:I

    xor-int/2addr v1, v0

    .line 224
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 225
    iget-boolean v0, p0, Lo/ﾗ;->ॱॱ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 226
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 227
    iget-object v0, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 228
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 229
    iget-object v0, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 230
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 231
    iget-boolean v0, p0, Lo/ﾗ;->ʻ:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v0, 0x4d5

    :goto_5
    xor-int/2addr v1, v0

    .line 232
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lo/ﾗ;->ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 234
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 235
    iget-object v0, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v1, v0

    .line 236
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 237
    iget-object v0, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    xor-int/2addr v1, v0

    .line 238
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 239
    iget-object v0, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    xor-int/2addr v1, v0

    .line 240
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 241
    iget-boolean v0, p0, Lo/ﾗ;->ˋॱ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    xor-int/2addr v1, v0

    .line 242
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    xor-int/2addr v1, v0

    .line 244
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 245
    iget v0, p0, Lo/ﾗ;->ॱᐝ:I

    xor-int/2addr v1, v0

    .line 246
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 247
    iget v0, p0, Lo/ﾗ;->ॱˋ:I

    xor-int/2addr v1, v0

    .line 248
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﾗ;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﾗ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﾗ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﾗ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upActionVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﾗ;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﾗ;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customLayoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideOnScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﾗ;->ˋॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﾗ;->ॱᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﾗ;->ॱˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/ﾗ;->ॱॱ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﾗ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/ﾗ;->ʻ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 80
    iget v0, p0, Lo/ﾗ;->ˎ:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ﾗ;->ᐝॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 85
    iget v0, p0, Lo/ﾗ;->ˏ:I

    return v0
.end method

.method public ˋॱ()Landroid/support/v7/app/ActionBar$LayoutParams;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ﾗ;->ˊॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 90
    iget v0, p0, Lo/ﾗ;->ʼ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/ﾗ;->ॱ:Z

    return v0
.end method

.method public ˏॱ()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ﾗ;->ˏॱ:Landroid/view/View;

    return-object v0
.end method

.method public ͺ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ﾗ;->ͺ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ﾗ;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/ﾗ;->ˋॱ:Z

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    .line 152
    iget v0, p0, Lo/ﾗ;->ॱᐝ:I

    return v0
.end method

.method public ॱॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ﾗ;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ﾗ;->ॱˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    .line 157
    iget v0, p0, Lo/ﾗ;->ॱˋ:I

    return v0
.end method
