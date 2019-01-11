.class Lo/ˈ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private final ˋ:Landroid/graphics/Rect;

.field private ˎ:Z

.field private ˏ:I

.field private ॱ:I

.field private ॱˊ:Z

.field private ॱॱ:F

.field private ᐝ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˈ;->ˋ:Landroid/graphics/Rect;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lo/ˈ;->ॱ:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lo/ˈ;->ॱॱ:F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʻ:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʼ:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lo/ˈ;->ˊॱ:I

    .line 49
    invoke-virtual {p0, p1}, Lo/ˈ;->ॱ(I)V

    .line 50
    return-void
.end method

.method private ˊ()Z
    .locals 2

    .line 178
    iget v0, p0, Lo/ˈ;->ᐝ:I

    iget v1, p0, Lo/ˈ;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˈ;->ʻ:Z

    return v0
.end method

.method private ˋ()Z
    .locals 3

    .line 154
    iget v0, p0, Lo/ˈ;->ˊ:I

    iget v1, p0, Lo/ˈ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/ˈ;->ᐝ:I

    iget v1, p0, Lo/ˈ;->ˊ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/ˈ;->ˊ:I

    iget v1, p0, Lo/ˈ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    return v0
.end method

.method private ˏ()Z
    .locals 1

    .line 134
    iget v0, p0, Lo/ˈ;->ᐝ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˈ;->ʼ:Z

    return v0
.end method

.method private ˏ(Z)Z
    .locals 2

    .line 142
    iget v0, p0, Lo/ˈ;->ᐝ:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 143
    :goto_0
    if-eqz v1, :cond_2

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʼ:Z

    .line 146
    :cond_2
    iget-boolean v0, p0, Lo/ˈ;->ʼ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ॱ(Z)Z
    .locals 4

    .line 165
    if-nez p1, :cond_0

    iget v0, p0, Lo/ˈ;->ˊ:I

    iget v1, p0, Lo/ˈ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo/ˈ;->ᐝ:I

    iget v1, p0, Lo/ˈ;->ˊ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ˈ;->ˊ:I

    iget v1, p0, Lo/ˈ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 168
    :goto_0
    if-eqz v3, :cond_2

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    .line 171
    :cond_2
    iget-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method ˊ(Lo/ʿ;Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/ˈ;->ʻ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ˈ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/ʿ;->ˏ(I)V

    .line 115
    :cond_0
    return-void
.end method

.method ˋ(I)V
    .locals 1

    .line 182
    iget v0, p0, Lo/ˈ;->ॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/ˈ;->ॱ:I

    .line 183
    return-void
.end method

.method ˋ(Lo/ʿ;)V
    .locals 4

    .line 118
    iget v0, p0, Lo/ˈ;->ᐝ:I

    iget v1, p0, Lo/ˈ;->ˊॱ:I

    if-eq v0, v1, :cond_1

    .line 119
    iget-boolean v0, p0, Lo/ˈ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lo/ˈ;->ॱॱ:F

    iget v1, p0, Lo/ˈ;->ᐝ:I

    iget v2, p0, Lo/ˈ;->ˏ:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/ʿ;->ˏ(FFII)V

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p0, Lo/ˈ;->ॱॱ:F

    iget v1, p0, Lo/ˈ;->ˏ:I

    iget v2, p0, Lo/ˈ;->ᐝ:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p1, v3, v0, v1, v2}, Lo/ʿ;->ˏ(FFII)V

    .line 126
    :goto_0
    iget v0, p0, Lo/ˈ;->ᐝ:I

    iput v0, p0, Lo/ˈ;->ˊॱ:I

    .line 128
    :cond_1
    return-void
.end method

.method ˋ(Lo/ʿ;Z)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/ˈ;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lo/ˈ;->ˏ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ʿ;->ˏ(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lo/ˈ;->ʼ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ʿ;->ˏ(I)V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method ˎ(Lo/ʿ;Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lo/ˈ;->ॱ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/ʿ;->ˏ(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/ˈ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/ʿ;->ˏ(I)V

    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method ॱ()I
    .locals 1

    .line 83
    iget v0, p0, Lo/ˈ;->ॱ:I

    return v0
.end method

.method ॱ(I)V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʻ:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʼ:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ॱˊ:Z

    .line 90
    iput p1, p0, Lo/ˈ;->ॱ:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lo/ˈ;->ˊॱ:I

    .line 92
    return-void
.end method

.method ॱ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ZZ)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    iput-boolean p3, p0, Lo/ˈ;->ˎ:Z

    .line 64
    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ˊ:I

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ˏ:I

    .line 67
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ʽ:I

    .line 68
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/ˈ;->ᐝ:I

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ˏ:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ˊ:I

    .line 72
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lo/ˈ;->ʽ:I

    .line 73
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ˈ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iput v0, p0, Lo/ˈ;->ᐝ:I

    .line 75
    :goto_2
    if-eqz p4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget v0, p0, Lo/ˈ;->ˊ:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    iget v1, p0, Lo/ˈ;->ᐝ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lo/ˈ;->ॱॱ:F

    .line 76
    iget v0, p0, Lo/ˈ;->ᐝ:I

    iget v1, p0, Lo/ˈ;->ˊ:I

    if-eq v0, v1, :cond_4

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˈ;->ʻ:Z

    .line 79
    :cond_4
    iget v0, p0, Lo/ˈ;->ˊ:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
