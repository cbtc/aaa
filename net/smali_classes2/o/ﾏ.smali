.class public Lo/ﾏ;
.super Lo/প;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾏ$iF;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/regex/Pattern;


# instance fields
.field private ʻ:F

.field private ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private ˊ:Z

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff8f$iF;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/regex/Pattern;

.field private ॱ:Z

.field private ॱॱ:F

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "[\\.,\u2026;\\:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ﾏ;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﾏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﾏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﾏ;->ˋ:Ljava/util/List;

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ﾏ;->ʻ:F

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾏ;->ॱॱ:F

    .line 75
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/প;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﾏ;->setMaxLines(I)V

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object v0, Lo/ﾏ;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lo/ﾏ;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    .line 80
    return-void

    nop

    :array_0
    .array-data 4
        0x1010153
    .end array-data
.end method

.method private ˊ()I
    .locals 2

    .line 198
    invoke-virtual {p0}, Lo/ﾏ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lo/ﾏ;->ˎ()I

    move-result v1

    .line 200
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 201
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    return v1

    .line 206
    :cond_1
    iget v0, p0, Lo/ﾏ;->ᐝ:I

    return v0
.end method

.method private ˎ()I
    .locals 5

    .line 214
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/ﾏ;->ॱ(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v2

    .line 215
    invoke-virtual {p0}, Lo/ﾏ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ﾏ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ﾏ;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 217
    div-int v0, v3, v4

    return v0
.end method

.method private ˏ()V
    .locals 9

    .line 158
    iget-object v3, p0, Lo/ﾏ;->ʼ:Ljava/lang/String;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {p0, v3}, Lo/ﾏ;->ॱ(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    .line 161
    invoke-direct {p0}, Lo/ﾏ;->ˊ()I

    move-result v6

    .line 162
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 164
    iget-object v0, p0, Lo/ﾏ;->ʼ:Ljava/lang/String;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﾏ;->ॱ(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 166
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 167
    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    .line 168
    goto :goto_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ﾏ;->ͺ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    const/4 v4, 0x1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lo/ﾏ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾏ;->ʽ:Z

    .line 180
    :try_start_0
    invoke-virtual {p0, v3}, Lo/ﾏ;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾏ;->ʽ:Z

    .line 183
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾏ;->ʽ:Z

    throw v8

    .line 185
    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    .line 186
    iget-boolean v0, p0, Lo/ﾏ;->ˊ:Z

    if-eq v4, v0, :cond_4

    .line 187
    iput-boolean v4, p0, Lo/ﾏ;->ˊ:Z

    .line 188
    iget-object v0, p0, Lo/ﾏ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﾏ$iF;

    .line 189
    invoke-interface {v8, v4}, Lo/ﾏ$iF;->ˋ(Z)V

    .line 190
    goto :goto_3

    .line 192
    :cond_4
    return-void
.end method

.method private ॱ(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8

    .line 221
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lo/ﾏ;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 222
    invoke-virtual {p0}, Lo/ﾏ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ﾏ;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lo/ﾏ;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lo/ﾏ;->ʻ:F

    iget v6, p0, Lo/ﾏ;->ॱॱ:F

    move-object v1, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 221
    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 110
    iget v0, p0, Lo/ﾏ;->ᐝ:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lo/ﾏ;->ˏ()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lo/প;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lo/প;->onSizeChanged(IIII)V

    .line 137
    invoke-virtual {p0}, Lo/ﾏ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    .line 140
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lo/প;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 128
    iget-boolean v0, p0, Lo/ﾏ;->ʽ:Z

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﾏ;->ʼ:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    .line 132
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 230
    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/ﾏ;->ͺ:Ljava/util/regex/Pattern;

    .line 84
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 119
    iput p1, p0, Lo/ﾏ;->ॱॱ:F

    .line 120
    iput p2, p0, Lo/ﾏ;->ʻ:F

    .line 121
    invoke-super {p0, p1, p2}, Lo/প;->setLineSpacing(FF)V

    .line 122
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lo/প;->setMaxLines(I)V

    .line 104
    iput p1, p0, Lo/ﾏ;->ᐝ:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    .line 106
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lo/প;->setPadding(IIII)V

    .line 144
    invoke-virtual {p0}, Lo/ﾏ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾏ;->ॱ:Z

    .line 147
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 114
    iget v0, p0, Lo/ﾏ;->ᐝ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
