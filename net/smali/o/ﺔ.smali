.class public Lo/ﺔ;
.super Lo/ᴛ;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˎ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lo/ᴛ;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lo/ﹱ$iF;->ˏ:I

    iput v0, p0, Lo/ﺔ;->ˎ:I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺔ;->ˎ(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lo/ᴛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget v0, Lo/ﹱ$iF;->ˏ:I

    iput v0, p0, Lo/ﺔ;->ˎ:I

    .line 42
    invoke-direct {p0, p2}, Lo/ﺔ;->ˎ(Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/ᴛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget v0, Lo/ﹱ$iF;->ˏ:I

    iput v0, p0, Lo/ﺔ;->ˎ:I

    .line 47
    invoke-direct {p0, p2}, Lo/ﺔ;->ˎ(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private ˎ(Landroid/util/AttributeSet;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ﹱ$ˋ;->ॱॱ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    sget v0, Lo/ﹱ$ˋ;->ʻ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {p0, v3}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo/ﺔ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ﺔ;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_0
    sget v0, Lo/ﹱ$ˋ;->ʼ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﺔ;->ॱ:Z

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public static ˏ(Landroid/widget/ImageView;)V
    .locals 3

    .line 211
    sget v0, Lo/ﹱ$if;->ˊ:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 212
    if-eqz v2, :cond_0

    .line 213
    invoke-static {v2}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 214
    sget v0, Lo/ﹱ$if;->ˊ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method

.method private ॱॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 3

    .line 221
    :try_start_0
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 222
    :catch_0
    move-exception v2

    .line 224
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "ImageLoader not ready during lookup"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lo/ᴛ;->draw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 144
    invoke-super {p0}, Lo/ᴛ;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺔ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 148
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 136
    invoke-super {p0}, Lo/ᴛ;->jumpDrawablesToCurrentState()V

    .line 137
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 152
    invoke-super {p0, p1, p2}, Lo/ᴛ;->onMeasure(II)V

    .line 153
    iget-boolean v0, p0, Lo/ﺔ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lo/ﺔ;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ﺔ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ﺔ;->setMeasuredDimension(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺔ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ﺔ;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    invoke-virtual {p0}, Lo/ﺔ;->invalidate()V

    .line 160
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᴛ;->onSizeChanged(IIII)V

    .line 165
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    invoke-virtual {p0}, Lo/ﺔ;->invalidate()V

    .line 169
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 184
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 188
    :cond_2
    invoke-super {p0, p1}, Lo/ᴛ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ﺔ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_1
    iput-object p1, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lo/ﺔ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 125
    :cond_2
    invoke-virtual {p0}, Lo/ﺔ;->requestLayout()V

    .line 126
    invoke-virtual {p0}, Lo/ﺔ;->invalidate()V

    .line 127
    return-void
.end method

.method public setForegroundResource(I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public setImageLoaderInfo(Lo/Ϝ;)V
    .locals 1

    .line 69
    sget v0, Lo/ﹱ$if;->ॱ:I

    invoke-virtual {p0, v0, p1}, Lo/ﺔ;->setTag(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lo/ᴛ;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺔ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lo/Ϝ;
    .locals 1

    .line 74
    sget v0, Lo/ﹱ$if;->ॱ:I

    invoke-virtual {p0, v0}, Lo/ﺔ;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ϝ;

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lo/ﺔ;->ॱॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lo/ﺔ;->ˋ()Lo/Ϝ;

    move-result-object v2

    .line 81
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, v2, Lo/Ϝ;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v1, p0, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Lcom/netflix/mediaclient/api/res/AssetType;)V

    .line 84
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lo/ﺔ;->ॱॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    .line 207
    :cond_0
    invoke-static {p0}, Lo/ﺔ;->ˏ(Landroid/widget/ImageView;)V

    .line 208
    return-void
.end method
