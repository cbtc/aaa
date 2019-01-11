.class public Lo/ﾍ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾍ$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ﾍ$ˊ;


# instance fields
.field private ʻ:I

.field private ʻॱ:Ljava/lang/Integer;

.field private ʼ:I

.field private ʼॱ:Z

.field private ʽ:I

.field private ʽॱ:Z

.field private ʾ:Lo/Ｌ;

.field private ʿ:Lo/ﺬ;

.field private ˈ:Z

.field private ˊ:Z

.field private final ˊˋ:Landroid/view/View;

.field private ˊॱ:Landroid/graphics/drawable/Drawable;

.field private final ˋˊ:Landroid/content/Context;

.field private ˋॱ:I

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Integer;

.field private ˏॱ:I

.field private ͺ:Ljava/lang/Float;

.field private ॱ:I

.field private ॱˊ:Lo/Ｊ;

.field private ॱˋ:Ljava/lang/CharSequence;

.field private ॱˎ:Ljava/lang/CharSequence;

.field private ॱॱ:I

.field private ॱᐝ:Z

.field private ᐝ:I

.field private ᐝॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ﾍ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﾍ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﾍ;->ˋ:Lo/ﾍ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/ﾍ;->ˊˋ:Landroid/view/View;

    return-void
.end method

.method public static synthetic ˋ(Lo/ﾍ;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lo/ﾍ;
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setMessage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 160
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/ﾍ;->ˎ(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lo/ﾍ;->ˋ:Lo/ﾍ$ˊ;

    invoke-virtual {v0, p0}, Lo/ﾍ$ˊ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final ˎ(I)I
    .locals 1

    .line 132
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 133
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    .line 135
    :goto_0
    return v0
.end method


# virtual methods
.method public final ˊ()Lo/ɽ;
    .locals 7

    .line 70
    new-instance v4, Lo/ɽ;

    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-direct {v4, v0}, Lo/ɽ;-><init>(Landroid/content/Context;)V

    .line 71
    iget-boolean v0, p0, Lo/ﾍ;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/ﾍ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lo/ɽ;->setScrimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lo/ﾍ;->ˊˋ:Landroid/view/View;

    invoke-virtual {v4, v0}, Lo/ɽ;->setTarget$widgetry_release(Landroid/view/View;)V

    .line 75
    iget-boolean v0, p0, Lo/ﾍ;->ॱᐝ:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lo/ﾍ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ﾍ;->ˏ:Ljava/lang/Integer;

    iget-boolean v2, p0, Lo/ﾍ;->ˊ:Z

    invoke-virtual {v4, v0, v1, v2}, Lo/ɽ;->setBackgroundColors(ILjava/lang/Integer;Z)V

    .line 78
    :cond_2
    iget-object v5, p0, Lo/ﾍ;->ॱˊ:Lo/Ｊ;

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 78
    invoke-virtual {v4, v6}, Lo/ɽ;->setOnTooltipClickListener(Lo/Ｊ;)V

    .line 78
    nop

    .line 79
    :cond_3
    iget-object v0, p0, Lo/ﾍ;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lo/ɽ;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/ﾍ;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lo/ɽ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lo/ﾍ;->ॱˎ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lo/ɽ;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v5, p0, Lo/ﾍ;->ʻॱ:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 82
    invoke-virtual {v4, v6}, Lo/ɽ;->setMessageTextColor(I)V

    .line 82
    nop

    .line 83
    :cond_4
    iget-object v5, p0, Lo/ﾍ;->ͺ:Ljava/lang/Float;

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Lo/ɽ;->setMessageTextSize(F)V

    .line 83
    nop

    .line 84
    :cond_5
    iget-boolean v0, p0, Lo/ﾍ;->ˈ:Z

    if-eqz v0, :cond_6

    .line 85
    iget v0, p0, Lo/ﾍ;->ॱ:I

    invoke-virtual {v4, v0}, Lo/ɽ;->setContentMarginStart(I)V

    .line 86
    iget v0, p0, Lo/ﾍ;->ʼ:I

    invoke-virtual {v4, v0}, Lo/ɽ;->setContentMarginTop(I)V

    .line 87
    iget v0, p0, Lo/ﾍ;->ʻ:I

    invoke-virtual {v4, v0}, Lo/ɽ;->setContentMarginEnd(I)V

    .line 88
    iget v0, p0, Lo/ﾍ;->ᐝ:I

    invoke-virtual {v4, v0}, Lo/ɽ;->setContentMarginBottom(I)V

    .line 90
    :cond_6
    iget-boolean v0, p0, Lo/ﾍ;->ʽॱ:Z

    if-eqz v0, :cond_7

    .line 91
    iget v0, p0, Lo/ﾍ;->ʽ:I

    iget v1, p0, Lo/ﾍ;->ˋॱ:I

    iget v2, p0, Lo/ﾍ;->ॱॱ:I

    iget v3, p0, Lo/ﾍ;->ˏॱ:I

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/ɽ;->setMessagePadding(IIII)V

    .line 93
    :cond_7
    iget-object v0, p0, Lo/ﾍ;->ʿ:Lo/ﺬ;

    invoke-virtual {v4, v0}, Lo/ɽ;->setConsumptionManager(Lo/ﺬ;)V

    .line 94
    iget-object v0, p0, Lo/ﾍ;->ʾ:Lo/Ｌ;

    invoke-virtual {v4, v0}, Lo/ɽ;->setOnTooltipLayoutChangeListener(Lo/Ｌ;)V

    .line 96
    return-object v4
.end method

.method public final ˊ(I)Lo/ﾍ;
    .locals 2

    .line 105
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.getDrawable(scrimDrawable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ﾍ;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(IIII)Lo/ﾍ;
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Lo/ﾍ;->ˎ(I)I

    move-result v0

    invoke-direct {p0, p2}, Lo/ﾍ;->ˎ(I)I

    move-result v1

    invoke-direct {p0, p3}, Lo/ﾍ;->ˎ(I)I

    move-result v2

    invoke-direct {p0, p4}, Lo/ﾍ;->ˎ(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ﾍ;->ˎ(IIII)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(ILjava/lang/Integer;Z)Lo/ﾍ;
    .locals 7

    .line 144
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾍ;->ˎ:Ljava/lang/Integer;

    .line 145
    move-object v0, p0

    if-eqz p2, :cond_0

    move-object v2, p2

    move-object v5, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 145
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 145
    move-object v0, v5

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ﾍ;->ˏ:Ljava/lang/Integer;

    .line 146
    iput-boolean p3, p0, Lo/ﾍ;->ˊ:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾍ;->ॱᐝ:Z

    .line 148
    return-object p0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)Lo/ﾍ;
    .locals 1

    const-string v0, "scrimDrawable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lo/ﾍ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾍ;->ʼॱ:Z

    .line 102
    return-object p0
.end method

.method public final ˊ(Lo/Ｊ;)Lo/ﾍ;
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lo/ﾍ;->ॱˊ:Lo/Ｊ;

    .line 139
    return-object p0
.end method

.method public final ˋ(I)Lo/ﾍ;
    .locals 6

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ﾍ;->ˋ(Lo/ﾍ;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/ﾍ;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lo/ﾍ;->ॱˎ:Ljava/lang/CharSequence;

    .line 154
    move-object v0, p0

    if-eqz p2, :cond_0

    move-object v2, p2

    move-object v5, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 154
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 154
    move-object v0, v5

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ﾍ;->ʻॱ:Ljava/lang/Integer;

    .line 155
    move-object v0, p0

    if-eqz p3, :cond_1

    move-object v2, p3

    move-object v5, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 155
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 155
    move-object v0, v5

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lo/ﾍ;->ͺ:Ljava/lang/Float;

    .line 156
    return-object p0
.end method

.method public final ˎ(IIII)Lo/ﾍ;
    .locals 1

    .line 108
    iput p1, p0, Lo/ﾍ;->ʽ:I

    .line 109
    iput p2, p0, Lo/ﾍ;->ˋॱ:I

    .line 110
    iput p3, p0, Lo/ﾍ;->ॱॱ:I

    .line 111
    iput p4, p0, Lo/ﾍ;->ˏॱ:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾍ;->ʽॱ:Z

    .line 113
    return-object p0
.end method

.method public final ˎ(ILjava/lang/Integer;Ljava/lang/Integer;)Lo/ﾍ;
    .locals 2

    .line 161
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "StringUtils.fromHtml(con\u2026sources.getString(resId))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2, p3}, Lo/ﾍ;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)Lo/ﾍ;
    .locals 2

    .line 168
    iget-object v0, p0, Lo/ﾍ;->ˋˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "StringUtils.fromHtml(con\u2026sources.getString(resId))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ﾍ;->ॱ(Ljava/lang/CharSequence;)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(IIII)Lo/ﾍ;
    .locals 1

    .line 120
    iput p1, p0, Lo/ﾍ;->ॱ:I

    .line 121
    iput p2, p0, Lo/ﾍ;->ʼ:I

    .line 122
    iput p3, p0, Lo/ﾍ;->ʻ:I

    .line 123
    iput p4, p0, Lo/ﾍ;->ᐝ:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾍ;->ˈ:Z

    .line 125
    return-object p0
.end method

.method public final ˏ(Lo/ﺬ;)Lo/ﾍ;
    .locals 1

    const-string v0, "consumptionManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lo/ﾍ;->ʿ:Lo/ﺬ;

    .line 177
    return-object p0
.end method

.method public final ˏ(Lo/Ｌ;)Lo/ﾍ;
    .locals 1

    const-string v0, "onTooltipLayoutChangeListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lo/ﾍ;->ʾ:Lo/Ｌ;

    .line 182
    return-object p0
.end method

.method public final ॱ(IIII)Lo/ﾍ;
    .locals 4

    .line 129
    invoke-direct {p0, p1}, Lo/ﾍ;->ˎ(I)I

    move-result v0

    invoke-direct {p0, p2}, Lo/ﾍ;->ˎ(I)I

    move-result v1

    invoke-direct {p0, p3}, Lo/ﾍ;->ˎ(I)I

    move-result v2

    invoke-direct {p0, p4}, Lo/ﾍ;->ˎ(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ﾍ;->ˏ(IIII)Lo/ﾍ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)Lo/ﾍ;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lo/ﾍ;->ॱˋ:Ljava/lang/CharSequence;

    .line 165
    return-object p0
.end method
