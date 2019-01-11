.class public Lo/ᐡ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᐟ;
.implements Lo/ᐩ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ۥ;

.field private final ʽ:Lo/ᐤ;

.field private final ˊ:Landroid/graphics/Matrix;

.field private final ˋ:Lo/ᵔ;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ʺ;

.field private final ॱ:Landroid/graphics/Path;

.field private final ॱॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ﹷ;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᐡ;->ॱ:Landroid/graphics/Path;

    .line 37
    iput-object p1, p0, Lo/ᐡ;->ˋ:Lo/ᵔ;

    .line 38
    iput-object p2, p0, Lo/ᐡ;->ˏ:Lo/ʺ;

    .line 39
    invoke-virtual {p3}, Lo/ﹷ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐡ;->ˎ:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lo/ﹷ;->ˎ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐡ;->ॱॱ:Lo/ᴶ;

    .line 41
    iget-object v0, p0, Lo/ᐡ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 42
    iget-object v0, p0, Lo/ᐡ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 44
    invoke-virtual {p3}, Lo/ﹷ;->ॱ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐡ;->ʻ:Lo/ᴶ;

    .line 45
    iget-object v0, p0, Lo/ᐡ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 46
    iget-object v0, p0, Lo/ᐡ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 48
    invoke-virtual {p3}, Lo/ﹷ;->ˋ()Lo/ᒻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒻ;->ʻ()Lo/ᐤ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    .line 49
    iget-object v0, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    invoke-virtual {v0, p2}, Lo/ᐤ;->ˋ(Lo/ʺ;)V

    .line 50
    iget-object v0, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    invoke-virtual {v0, p0}, Lo/ᐤ;->ॱ(Lo/ᴶ$if;)V

    .line 51
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ᐡ;->ˋ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 128
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    invoke-virtual {v0, p1, p2}, Lo/ۥ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 119
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ᐡ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ListIterator<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    new-instance v0, Lo/ۥ;

    iget-object v1, p0, Lo/ᐡ;->ˋ:Lo/ᵔ;

    iget-object v2, p0, Lo/ᐡ;->ˏ:Lo/ʺ;

    const-string v3, "Repeater"

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ۥ;-><init>(Lo/ᵔ;Lo/ʺ;Ljava/lang/String;Ljava/util/List;Lo/ᒻ;)V

    iput-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    .line 80
    return-void
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 7

    .line 91
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ॱ()Landroid/graphics/Path;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lo/ᐡ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v0, p0, Lo/ᐡ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 94
    iget-object v0, p0, Lo/ᐡ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 95
    float-to-int v0, v4

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_0

    .line 96
    iget-object v0, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    int-to-float v2, v6

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lo/ᐤ;->ˏ(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v0, p0, Lo/ᐡ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 95
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/ᐡ;->ॱ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 103
    iget-object v0, p0, Lo/ᐡ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 104
    iget-object v0, p0, Lo/ᐡ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 106
    iget-object v0, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˊ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    .line 108
    iget-object v0, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ॱ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v6, v0, v1

    .line 109
    float-to-int v0, v3

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_0

    .line 110
    iget-object v0, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v0, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᐡ;->ʽ:Lo/ᐤ;

    int-to-float v2, v7

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lo/ᐤ;->ˏ(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    int-to-float v0, p3

    int-to-float v1, v7

    div-float/2addr v1, v3

    invoke-static {v5, v6, v1}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    mul-float v8, v0, v1

    .line 113
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    iget-object v1, p0, Lo/ᐡ;->ˊ:Landroid/graphics/Matrix;

    float-to-int v2, v8

    invoke-virtual {v0, p1, v1, v2}, Lo/ۥ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 109
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ۥ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 124
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/ᐡ;->ʼ:Lo/ۥ;

    invoke-virtual {v0, p1, p2}, Lo/ۥ;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 88
    return-void
.end method
