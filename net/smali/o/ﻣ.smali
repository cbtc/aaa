.class public final Lo/ﻣ;
.super Lo/ｲ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻣ$If;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ﻣ$If;


# instance fields
.field private final ˋ:Landroid/graphics/Path;

.field private final ˏ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ﻣ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﻣ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/ｲ;-><init>()V

    iput-object p1, p0, Lo/ﻣ;->ˏ:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﻣ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ﻣ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ﻣ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    return-void
.end method

.method public ˊ(ZFFFLandroid/graphics/Rect;)V
    .locals 7

    const-string v0, "arrow"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 32
    sub-float v3, p4, v2

    .line 33
    add-float v4, p4, v2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    .line 36
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v5, v1

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p3, v0

    .line 46
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lo/ﻣ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    return-void
.end method

.method public final ˋ()Landroid/graphics/Paint;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ﻣ;->ˏ:Landroid/graphics/Paint;

    return-object v0
.end method
