.class public Lo/JW;
.super Lo/প;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/JW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lo/JW;->setTextColor(I)V

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lo/JW;->setTextSize(F)V

    .line 35
    return-void
.end method


# virtual methods
.method public ˎ(Lo/rb;Lo/oy;)V
    .locals 0

    .line 78
    return-void
.end method
