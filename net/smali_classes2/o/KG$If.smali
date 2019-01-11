.class public final Lo/KG$If;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KG$If$if;
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KG;

.field private final ˎ:Landroid/graphics/Paint;

.field private final ˏ:Lo/KG$If$if;


# direct methods
.method public constructor <init>(Lo/KG;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lo/KG$If;->ˊ:Lo/KG;

    .line 142
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v12, p0

    .line 199
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    .line 142
    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lo/KG$If$if;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, p0, v1, v2}, Lo/KG$If$if;-><init>(Lo/KG$If;FF)V

    iput-object v0, p0, Lo/KG$If;->ˏ:Lo/KG$If$if;

    .line 148
    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object v12, p0

    move-object v4, v3

    .line 149
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lo/KG$If;->ˊ:Lo/KG;

    invoke-static {v0}, Lo/KG;->ˊ(Lo/KG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const v5, 0x7f07028b

    move-object v6, v4

    .line 200
    sget-object v7, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 201
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 151
    int-to-float v0, v8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 152
    move-object v13, v3

    iput-object v13, v12, Lo/KG$If;->ˎ:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic ˏ(Lo/KG$If;)Landroid/graphics/Paint;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/KG$If;->ˎ:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lo/KG$If;->ˏ:Lo/KG$If$if;

    invoke-virtual {v0, p1}, Lo/KG$If$if;->ˋ(Landroid/graphics/Canvas;)V

    .line 159
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/KG$If;->ˎ:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/KG$If;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    return-void
.end method

.method public final ˎ()Lo/KG$If$if;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/KG$If;->ˏ:Lo/KG$If$if;

    return-object v0
.end method
