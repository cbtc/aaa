.class public Lo/ۥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᐟ;
.implements Lo/ᴶ$if;


# instance fields
.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ee;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/graphics/Matrix;

.field private final ˏ:Landroid/graphics/RectF;

.field private final ॱ:Landroid/graphics/Path;

.field private final ॱॱ:Lo/ᵔ;

.field private ᐝ:Lo/ᐤ;


# direct methods
.method constructor <init>(Lo/ᵔ;Lo/ʺ;Ljava/lang/String;Ljava/util/List;Lo/ᒻ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d54;Lo/\u02ba;Ljava/lang/String;Ljava/util/List<Lo/\u02ee;>;Lo/\u14bb;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ۥ;->ॱ:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    .line 64
    iput-object p3, p0, Lo/ۥ;->ˊ:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lo/ۥ;->ॱॱ:Lo/ᵔ;

    .line 66
    iput-object p4, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    .line 68
    if-eqz p5, :cond_0

    .line 69
    invoke-virtual {p5}, Lo/ᒻ;->ʻ()Lo/ᐤ;

    move-result-object v0

    iput-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    .line 70
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v0, p2}, Lo/ᐤ;->ˋ(Lo/ʺ;)V

    .line 71
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v0, p0}, Lo/ᐤ;->ॱ(Lo/ᴶ$if;)V

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 77
    instance-of v0, v4, Lo/ᐩ;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, v4

    check-cast v0, Lo/ᐩ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐩ;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᐩ;->ˏ(Ljava/util/ListIterator;)V

    .line 82
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ﺑ;)V
    .locals 6

    .line 57
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p3}, Lo/ﺑ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p3}, Lo/ﺑ;->ˋ()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, p2, v4}, Lo/ۥ;->ॱ(Lo/ᵔ;Lo/ʺ;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-virtual {p3}, Lo/ﺑ;->ˋ()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/ۥ;->ˊ(Ljava/util/List;)Lo/ᒻ;

    move-result-object v5

    .line 57
    invoke-direct/range {v0 .. v5}, Lo/ۥ;-><init>(Lo/ᵔ;Lo/ʺ;Ljava/lang/String;Ljava/util/List;Lo/ᒻ;)V

    .line 60
    return-void
.end method

.method static ˊ(Ljava/util/List;)Lo/ᒻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u150b;>;)Lo/\u14bb;"
        }
    .end annotation

    .line 37
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔋ;

    .line 39
    instance-of v0, v2, Lo/ᒻ;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, v2

    check-cast v0, Lo/ᒻ;

    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Lo/ᵔ;Lo/ʺ;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d54;Lo/\u02ba;Ljava/util/List<Lo/\u150b;>;)Ljava/util/List<Lo/\u02ee;>;"
        }
    .end annotation

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔋ;

    invoke-interface {v0, p0, p1}, Lo/ᔋ;->ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/ۥ;->ʽ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ۥ;->ʽ:Ljava/util/List;

    .line 125
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 127
    instance-of v0, v3, Lo/ᐟ;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ۥ;->ʽ:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Lo/ᐟ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lo/ۥ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ۥ;->ॱॱ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 89
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    .line 180
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    .line 186
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ˮ;

    .line 187
    instance-of v0, v6, Lo/ᐠ;

    if-eqz v0, :cond_2

    .line 188
    move-object v0, v6

    check-cast v0, Lo/ᐠ;

    iget-object v1, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lo/ᐠ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 192
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lo/ۥ;->ˏ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 192
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method ˎ()Landroid/graphics/Matrix;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ۥ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 5

    .line 145
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 146
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lo/ۥ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 150
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 151
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 152
    instance-of v0, v4, Lo/ᐟ;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/ۥ;->ॱ:Landroid/graphics/Path;

    move-object v1, v4

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 150
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lo/ۥ;->ॱ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 164
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ᐤ;

    .line 165
    invoke-virtual {v0}, Lo/ᐤ;->ˋ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0

    .line 167
    :cond_0
    move v2, p3

    .line 171
    :goto_0
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 172
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 173
    instance-of v0, v4, Lo/ᐠ;

    if-eqz v0, :cond_1

    .line 174
    move-object v0, v4

    check-cast v0, Lo/ᐠ;

    iget-object v1, p0, Lo/ۥ;->ˎ:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, v2}, Lo/ᐠ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 177
    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 97
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 98
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ˮ;

    .line 99
    instance-of v0, v2, Lo/ᐠ;

    if-eqz v0, :cond_2

    .line 100
    move-object v3, v2

    check-cast v3, Lo/ᐠ;

    .line 101
    if-eqz p2, :cond_0

    invoke-interface {v2}, Lo/ˮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, p1, v0, p3}, Lo/ᐠ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lo/ᐠ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 116
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 117
    iget-object v0, p0, Lo/ۥ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lo/ˮ;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
