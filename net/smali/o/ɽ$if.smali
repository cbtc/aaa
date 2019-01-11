.class final Lo/ɽ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;->setOnTooltipClickListener(Lo/Ｊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɽ;

.field final synthetic ˎ:Lo/Ｊ;


# direct methods
.method constructor <init>(Lo/ɽ;Lo/Ｊ;)V
    .locals 0

    iput-object p1, p0, Lo/ɽ$if;->ˋ:Lo/ɽ;

    iput-object p2, p0, Lo/ɽ$if;->ˎ:Lo/Ｊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 496
    iget-object v0, p0, Lo/ɽ$if;->ˋ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˏ(Lo/ɽ;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Lo/ɽ$if;->ˋ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˋ(Lo/ɽ;)Landroid/graphics/PointF;

    move-result-object v3

    .line 520
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lo/ɽ$if;->ˎ:Lo/Ｊ;

    iget-object v1, p0, Lo/ɽ$if;->ˋ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ｊ;->ˏ(Lo/ɽ;)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lo/ɽ$if;->ˎ:Lo/Ｊ;

    iget-object v1, p0, Lo/ɽ$if;->ˋ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ｊ;->ˋ(Lo/ɽ;)V

    .line 500
    .line 501
    :goto_0
    return-void
.end method
