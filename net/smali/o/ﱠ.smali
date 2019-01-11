.class public Lo/ﱠ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﱠ;->ˏ:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﱠ;->ʻ:Z

    .line 25
    iput p1, p0, Lo/ﱠ;->ˊ:I

    .line 26
    iput-object p2, p0, Lo/ﱠ;->ˎ:Ljava/lang/String;

    .line 27
    iput p3, p0, Lo/ﱠ;->ˋ:I

    .line 28
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/ﱠ;->ˏ:Z

    return v0
.end method

.method public ˎ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ﱠ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lo/ﱠ;->ˋ:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﱠ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_0
    iget-object v0, p0, Lo/ﱠ;->ॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/ﱠ;->ˏ:Z

    .line 57
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/ﱠ;->ʻ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ﱠ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 31
    iget v0, p0, Lo/ﱠ;->ˊ:I

    return v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lo/ﱠ;->ʻ:Z

    .line 65
    return-void
.end method
