.class public final Lo/ᘇ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘇ$ˋ;,
        Lo/ᘇ$ˊ;,
        Lo/ᘇ$if;,
        Lo/ᘇ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ᘇ$iF;


# instance fields
.field private ʻ:F

.field private ʼ:I

.field private ʽ:I

.field private ˊ:F

.field private ˊॱ:I

.field private ˋ:I

.field private ˎ:F

.field private ˏ:F

.field private ˏॱ:Lo/ᘇ$ˊ;

.field private ͺ:I

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1607$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᘇ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᘇ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᘇ;->ॱ:Lo/ᘇ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᘇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᘇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lo/ᘇ;->ˋ:I

    .line 47
    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lo/ᘇ;->ˎ:F

    .line 49
    const v0, 0x3fd5c28f    # 1.67f

    iput v0, p0, Lo/ᘇ;->ˏ:F

    .line 67
    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    .line 77
    if-eqz p2, :cond_0

    move-object v2, p2

    move-object v3, v2

    .line 78
    sget-object v0, Lo/ϛ$AUx;->ॱᐨ:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 79
    .line 80
    :try_start_0
    sget v0, Lo/ϛ$AUx;->ॱㆍ:I

    iget v1, p0, Lo/ᘇ;->ˋ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᘇ;->ˋ:I

    .line 81
    sget v0, Lo/ϛ$AUx;->ॱꓸ:I

    iget v1, p0, Lo/ᘇ;->ˎ:F

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᘇ;->ˎ:F

    .line 82
    sget v0, Lo/ϛ$AUx;->ॱᐧ:I

    iget v1, p0, Lo/ᘇ;->ˏ:F

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᘇ;->ˏ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    goto :goto_0

    :catchall_0
    move-exception v5

    .line 84
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 77
    .line 86
    :goto_0
    nop

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 31
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ᘇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˋ(I)I
    .locals 7

    .line 136
    move v4, p1

    move v5, v4

    .line 137
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v6, v5, v0

    .line 138
    .line 139
    iget v0, p0, Lo/ᘇ;->ʽ:I

    if-le v6, v0, :cond_0

    iget v0, p0, Lo/ᘇ;->ᐝ:I

    goto :goto_0

    .line 140
    :cond_0
    if-gez v6, :cond_1

    iget v0, p0, Lo/ᘇ;->ʽ:I

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lo/ᘇ;->ᐝ:I

    iget v1, p0, Lo/ᘇ;->ʽ:I

    iget v2, p0, Lo/ᘇ;->ᐝ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lo/ᘇ;->ʽ:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ᘇ;->ʽ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 136
    .line 138
    .line 142
    :goto_0
    return v0
.end method

.method private final ˋ()V
    .locals 10

    .line 207
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    const-string v0, "ScaledItemListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recomputeLayout: BEFORE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget v0, p0, Lo/ᘇ;->ˊ:F

    iget v1, p0, Lo/ᘇ;->ʽ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lo/ᘇ;->ʻ:F

    iget v2, p0, Lo/ᘇ;->ʽ:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v3, v0, v1

    .line 213
    iget v0, p0, Lo/ᘇ;->ʻ:F

    iput v0, p0, Lo/ᘇ;->ˊ:F

    .line 215
    iget-boolean v0, p0, Lo/ᘇ;->ॱॱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v4

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ$if;

    invoke-virtual {v0}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v0

    add-int v4, v3, v0

    .line 215
    .line 218
    :goto_0
    const/4 v5, -0x1

    .line 220
    const/4 v6, 0x0

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    .line 221
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᘇ$if;

    .line 222
    invoke-virtual {v8}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v9

    .line 223
    invoke-virtual {v9, v4}, Lo/ᘇ$ˋ;->ˋ(I)V

    .line 224
    invoke-virtual {v9}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᘇ;->ˋ(I)I

    move-result v0

    iput v0, v9, Lo/ᘇ$ˋ;->width:I

    .line 225
    invoke-virtual {v9}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᘇ;->ˏ(I)I

    move-result v0

    iput v0, v9, Lo/ᘇ$ˋ;->height:I

    .line 226
    invoke-virtual {v8}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    invoke-direct {p0, v1}, Lo/ᘇ;->ˎ(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    iget v0, v9, Lo/ᘇ$ˋ;->width:I

    add-int/2addr v4, v0

    .line 228
    invoke-virtual {v9}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lo/ᘇ;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {v9}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v0

    invoke-virtual {v8}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 229
    :cond_2
    move v5, v6

    .line 220
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 233
    :cond_4
    const-string v0, "ScaledItemListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recomputeLayout: INTERM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-boolean v0, p0, Lo/ᘇ;->ॱॱ:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v5}, Lo/ᘇ;->ॱ(I)V

    .line 238
    :cond_5
    const-string v0, "ScaledItemListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recomputeLayout: AFTER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method

.method private final ˎ(I)F
    .locals 5

    .line 166
    move v2, p1

    move v3, v2

    .line 167
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v4, v3, v0

    .line 168
    .line 169
    iget v0, p0, Lo/ᘇ;->ʽ:I

    if-le v4, v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 170
    :cond_0
    if-lez v4, :cond_1

    iget v0, p0, Lo/ᘇ;->ʽ:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ᘇ;->ʽ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    goto :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lo/ᘇ;->ʽ:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lo/ᘇ;->ʽ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 166
    .line 168
    .line 172
    :goto_0
    return v0
.end method

.method private final ˏ(I)I
    .locals 7

    .line 151
    move v4, p1

    move v5, v4

    .line 152
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v6, v5, v0

    .line 153
    .line 154
    iget v0, p0, Lo/ᘇ;->ʽ:I

    if-le v6, v0, :cond_0

    iget v0, p0, Lo/ᘇ;->ʼ:I

    goto :goto_0

    .line 155
    :cond_0
    if-gez v6, :cond_1

    iget v0, p0, Lo/ᘇ;->ͺ:I

    goto :goto_0

    .line 156
    :cond_1
    iget v0, p0, Lo/ᘇ;->ʼ:I

    iget v1, p0, Lo/ᘇ;->ͺ:I

    iget v2, p0, Lo/ᘇ;->ʼ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lo/ᘇ;->ʽ:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ᘇ;->ʽ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 151
    .line 153
    .line 157
    :goto_0
    return v0
.end method

.method private final ॱ()V
    .locals 6

    .line 101
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v2, p0, Lo/ᘇ;->ˏॱ:Lo/ᘇ$ˊ;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 103
    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lo/ᘇ;->ˋ:I

    add-int/lit8 v4, v0, 0x1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lo/ᘇ$ˊ;->ॱ(Landroid/view/ViewGroup;)Lo/ᘇ$if;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᘇ;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 110
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ$if;

    invoke-virtual {v0}, Lo/ᘇ$if;->ˏ()V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ॱॱ:Z

    .line 114
    invoke-virtual {p0}, Lo/ᘇ;->requestLayout()V

    .line 115
    return-void
.end method

.method private final ॱ(I)V
    .locals 7

    .line 246
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ$if;

    .line 248
    invoke-virtual {v3}, Lo/ᘇ$if;->ˏ()V

    .line 249
    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 250
    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᘇ$if;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᘇ$if;

    .line 251
    :goto_1
    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v0

    iget v1, p0, Lo/ᘇ;->ʽ:I

    iput v1, v0, Lo/ᘇ$ˋ;->width:I

    .line 252
    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v0

    invoke-virtual {v5}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    .line 253
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v2

    iget v2, v2, Lo/ᘇ$ˋ;->width:I

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v2

    iget v2, v2, Lo/ᘇ$ˋ;->width:I

    neg-int v2, v2

    .line 252
    .line 253
    :goto_2
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ᘇ$ˋ;->ˋ(I)V

    .line 255
    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v0

    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    invoke-direct {p0, v1}, Lo/ᘇ;->ˏ(I)I

    move-result v1

    iput v1, v0, Lo/ᘇ$ˋ;->height:I

    .line 256
    invoke-virtual {v3}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    invoke-direct {p0, v1}, Lo/ᘇ;->ˎ(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    const/4 v6, -0x1

    .line 259
    if-eqz v4, :cond_5

    .line 260
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v5}, Lo/ᘇ$if;->ˋ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v5}, Lo/ᘇ$if;->ˋ()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_3

    .line 263
    :cond_5
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v5}, Lo/ᘇ$if;->ˋ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v5}, Lo/ᘇ$if;->ˋ()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 265
    .line 266
    :cond_6
    :goto_3
    const-string v0, "ScaledItemListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycleDisplacedView: oldPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {v3, v6}, Lo/ᘇ$if;->ˏ(I)V

    .line 269
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ᘇ$if;->ˊ(Z)V

    .line 270
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "lp"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    instance-of v0, p1, Lo/ᘇ$ˋ;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/ᘇ;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/ᘇ;->ॱ(Landroid/util/AttributeSet;)Lo/ᘇ$ˋ;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᘇ$ˋ;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 378
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 379
    :goto_0
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘇ$if;

    .line 381
    invoke-virtual {v2}, Lo/ᘇ$if;->ˏ()V

    .line 382
    invoke-virtual {v2}, Lo/ᘇ$if;->ॱ()V

    .line 383
    invoke-virtual {v2}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᘇ;->removeView(Landroid/view/View;)V

    .line 379
    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 273
    const/4 v5, 0x0

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 274
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᘇ$if;

    .line 275
    invoke-virtual {v7}, Lo/ᘇ$if;->ˎ()Lo/ᘇ$ˋ;

    move-result-object v8

    .line 276
    invoke-virtual {v7}, Lo/ᘇ$if;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingTop()I

    move-result v2

    invoke-virtual {v8}, Lo/ᘇ$ˋ;->ˎ()I

    move-result v3

    iget v4, v8, Lo/ᘇ$ˋ;->width:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingBottom()I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 277
    iget-boolean v0, p0, Lo/ᘇ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lo/ᘇ;->ˊॱ:I

    add-int/2addr v0, v5

    invoke-virtual {v7, v0}, Lo/ᘇ$if;->ॱ(I)V

    goto :goto_1

    .line 279
    :cond_0
    invoke-virtual {v7}, Lo/ᘇ$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v7}, Lo/ᘇ$if;->ˋ()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ᘇ$if;->ॱ(I)V

    .line 273
    .line 281
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ॱॱ:Z

    .line 284
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 287
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 288
    invoke-direct {p0}, Lo/ᘇ;->ˋ()V

    .line 289
    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ᘇ;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 290
    invoke-virtual {p0, v1}, Lo/ᘇ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 291
    invoke-virtual {p0, v4, p1, p2}, Lo/ᘇ;->measureChild(Landroid/view/View;II)V

    .line 290
    .line 292
    nop

    .line 289
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 90
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget v0, p0, Lo/ᘇ;->ʽ:I

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lo/ᘇ;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᘇ;->ʽ:I

    .line 92
    iget v0, p0, Lo/ᘇ;->ʽ:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ʽ:I

    .line 94
    :cond_3
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lo/ᘇ;->ˎ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ᘇ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᘇ;->ᐝ:I

    .line 96
    invoke-virtual {p0}, Lo/ᘇ;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lo/ᘇ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ͺ:I

    .line 97
    iget v0, p0, Lo/ᘇ;->ͺ:I

    int-to-float v0, v0

    iget v1, p0, Lo/ᘇ;->ˏ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ᘇ;->ʼ:I

    .line 98
    return-void
.end method

.method public final setAdapter(Lo/ᘇ$ˊ;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/ᘇ;->ˏॱ:Lo/ᘇ$ˊ;

    .line 72
    invoke-direct {p0}, Lo/ᘇ;->ॱ()V

    .line 73
    return-void
.end method

.method public final setCurrScrollRatio(F)V
    .locals 0

    .line 51
    iput p1, p0, Lo/ᘇ;->ˊ:F

    return-void
.end method

.method public final setMagnifiedItemHeight(I)V
    .locals 0

    .line 63
    iput p1, p0, Lo/ᘇ;->ͺ:I

    return-void
.end method

.method public final setMagnifiedItemWidth(I)V
    .locals 0

    .line 59
    iput p1, p0, Lo/ᘇ;->ʽ:I

    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 118
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ˏॱ:Lo/ᘇ$ˊ;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v1, -0x1

    .line 121
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 122
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ$if;

    invoke-virtual {v0}, Lo/ᘇ$if;->ˋ()I

    move-result v1

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ$if;

    invoke-virtual {v0, v1}, Lo/ᘇ$if;->ॱ(I)V

    .line 126
    .line 127
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public final ˊ(I)V
    .locals 4

    .line 195
    iget-object v2, p0, Lo/ᘇ;->ˏॱ:Lo/ᘇ$ˊ;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 196
    :goto_0
    invoke-virtual {v2}, Lo/ᘇ$ˊ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, p1

    const/4 v1, 0x0

    if-gt v1, v3, :cond_1

    if-ge v0, v3, :cond_2

    nop

    :cond_1
    return-void

    .line 197
    :cond_2
    iput p1, p0, Lo/ᘇ;->ˊॱ:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ˊ:F

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ʻ:F

    .line 200
    invoke-direct {p0}, Lo/ᘇ;->ॱ()V

    .line 201
    return-void
.end method

.method protected ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᘇ$ˋ;
    .locals 3

    const-string v0, "lp"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lo/ᘇ$ˋ;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lo/ᘇ$ˋ;-><init>(II)V

    return-object v0
.end method

.method public ˎ()Lo/ᘇ$ˋ;
    .locals 3

    .line 301
    new-instance v0, Lo/ᘇ$ˋ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᘇ$ˋ;-><init>(II)V

    return-object v0
.end method

.method public final ˏ()F
    .locals 1

    .line 51
    iget v0, p0, Lo/ᘇ;->ˊ:F

    return v0
.end method

.method public final ˏ(F)V
    .locals 3

    .line 183
    iget v0, p0, Lo/ᘇ;->ˊ:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˏॱ:Lo/ᘇ$ˊ;

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    iput p1, p0, Lo/ᘇ;->ʻ:F

    .line 186
    const-string v0, "ScaledItemListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollRatioChanged: currScrollRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᘇ;->ˊ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pendingScrollRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Lo/ᘇ;->requestLayout()V

    .line 188
    return-void
.end method

.method public ॱ(Landroid/util/AttributeSet;)Lo/ᘇ$ˋ;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lo/ᘇ$ˋ;

    invoke-virtual {p0}, Lo/ᘇ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/ᘇ$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
