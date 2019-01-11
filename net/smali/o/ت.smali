.class public final Lo/ت;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ت$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ت$ˊ;

.field private static final ˋॱ:Landroid/content/res/ColorStateList;


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊॱ:I

.field private final ˋ:Landroid/content/res/ColorStateList;

.field private final ˎ:Landroid/content/res/ColorStateList;

.field private final ˏ:Landroid/content/res/ColorStateList;

.field private final ˏॱ:Z

.field private final ॱ:Landroid/content/res/ColorStateList;

.field private final ॱˊ:Ljava/lang/CharSequence;

.field private final ॱॱ:I

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ت$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ت$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lo/ت;->ˋॱ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZ)V
    .locals 1

    const-string v0, "strokeColor"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    iput p5, p0, Lo/ت;->ʽ:I

    iput p6, p0, Lo/ت;->ʼ:I

    iput p7, p0, Lo/ت;->ʻ:I

    iput p8, p0, Lo/ت;->ॱॱ:I

    iput-boolean p9, p0, Lo/ت;->ᐝ:Z

    iput-object p10, p0, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    iput p11, p0, Lo/ت;->ˊॱ:I

    iput-boolean p12, p0, Lo/ت;->ˏॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lo/ت;->ˋॱ:Landroid/content/res/ColorStateList;

    const-string v0, "DEFAULT_COLOR_STATE_LIST"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    .line 23
    sget-object p2, Lo/ت;->ˋॱ:Landroid/content/res/ColorStateList;

    const-string v0, "DEFAULT_COLOR_STATE_LIST"

    invoke-static {p2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    .line 24
    sget-object p3, Lo/ت;->ˋॱ:Landroid/content/res/ColorStateList;

    const-string v0, "DEFAULT_COLOR_STATE_LIST"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    .line 25
    sget-object p4, Lo/ت;->ˋॱ:Landroid/content/res/ColorStateList;

    const-string v0, "DEFAULT_COLOR_STATE_LIST"

    invoke-static {p4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    .line 29
    const/4 p8, -0x1

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    .line 30
    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    .line 31
    const/4 p10, 0x0

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_a

    .line 32
    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_b

    .line 33
    const/4 p12, 0x0

    :cond_b
    invoke-direct/range {p0 .. p12}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lo/ت;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lo/ت;

    iget-object v0, p0, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lo/ت;->ʽ:I

    iget v1, v2, Lo/ت;->ʽ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Lo/ت;->ʼ:I

    iget v1, v2, Lo/ت;->ʼ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Lo/ت;->ʻ:I

    iget v1, v2, Lo/ت;->ʻ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lo/ت;->ॱॱ:I

    iget v1, v2, Lo/ت;->ॱॱ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/ت;->ᐝ:Z

    iget-boolean v1, v2, Lo/ت;->ᐝ:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lo/ت;->ˊॱ:I

    iget v1, v2, Lo/ت;->ˊॱ:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/ت;->ˏॱ:Z

    iget-boolean v1, v2, Lo/ت;->ˏॱ:Z

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ت;->ʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ت;->ʼ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ت;->ʻ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ت;->ॱॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ت;->ᐝ:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ت;->ˊॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ت;->ˏॱ:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixButtonAttributes(strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ت;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ت;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ت;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ت;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconCentered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ت;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ت;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderlessRipple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ت;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/ت;->ʼ:I

    return v0
.end method

.method public final ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ت;->ॱˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ʽ()I
    .locals 1

    .line 28
    iget v0, p0, Lo/ت;->ʻ:I

    return v0
.end method

.method public final ˊ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ت;->ॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 26
    iget v0, p0, Lo/ت;->ʽ:I

    return v0
.end method

.method public final ˋॱ()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ت;->ˏॱ:Z

    return v0
.end method

.method public final ˎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ت;->ˋ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ˏ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ت;->ˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ͺ()I
    .locals 1

    .line 32
    iget v0, p0, Lo/ت;->ˊॱ:I

    return v0
.end method

.method public final ॱ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ت;->ˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/ت;->ᐝ:Z

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/ت;->ॱॱ:I

    return v0
.end method
