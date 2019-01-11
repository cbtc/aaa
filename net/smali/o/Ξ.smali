.class public final Lo/Ξ;
.super Lo/ｲ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ξ$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Ξ$if;


# instance fields
.field private final ˎ:Landroid/graphics/RectF;

.field private final ˏ:Lo/ｲ;

.field private final ॱ:Lo/ｲ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ξ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ξ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ξ;->ˊ:Lo/Ξ$if;

    return-void
.end method

.method private constructor <init>(Lo/ｲ;Lo/ｲ;Landroid/graphics/RectF;)V
    .locals 0

    .line 14
    .line 18
    invoke-direct {p0}, Lo/ｲ;-><init>()V

    iput-object p1, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    iput-object p2, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    iput-object p3, p0, Lo/Ξ;->ˎ:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ｲ;Lo/ｲ;Landroid/graphics/RectF;Lo/UW;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/Ξ;-><init>(Lo/ｲ;Lo/ｲ;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    invoke-virtual {v0, p1}, Lo/ｲ;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v1, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 39
    iget-object v0, p0, Lo/Ξ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    invoke-virtual {v2, p1}, Lo/ｲ;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 41
    nop

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    invoke-virtual {v0, p1}, Lo/ｲ;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ｲ;->setAlpha(I)V

    nop

    .line 48
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lo/ｲ;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ｲ;->setBounds(IIII)V

    nop

    .line 60
    :cond_0
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ｲ;->setBounds(IIII)V

    .line 61
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lo/ｲ;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ｲ;->setBounds(Landroid/graphics/Rect;)V

    nop

    .line 66
    :cond_0
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    invoke-virtual {v0, p1}, Lo/ｲ;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    invoke-virtual {v0, p1}, Lo/ｲ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object v0, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ｲ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    nop

    .line 53
    :cond_0
    return-void
.end method

.method public ˊ(ZFFFLandroid/graphics/Rect;)V
    .locals 6

    const-string v0, "arrow"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/Ξ;->ॱ:Lo/ｲ;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ｲ;->ˊ(ZFFFLandroid/graphics/Rect;)V

    nop

    .line 71
    :cond_0
    iget-object v0, p0, Lo/Ξ;->ˏ:Lo/ｲ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ｲ;->ˊ(ZFFFLandroid/graphics/Rect;)V

    .line 72
    return-void
.end method
