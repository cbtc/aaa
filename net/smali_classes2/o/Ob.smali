.class public final Lo/Ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Lo/pe;F)V
    .locals 6

    .line 133
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 134
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "apply style parameters are null, do nothing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 143
    :cond_1
    invoke-static {p1}, Lo/oH;->ˋ(Lo/pe;)F

    move-result v2

    .line 144
    mul-float v3, p2, v2

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Ob;->ˏ(Lo/pe;Z)Landroid/graphics/Typeface;

    move-result-object v4

    .line 152
    invoke-static {p1}, Lo/oH;->ˎ(Lo/pe;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    invoke-static {p0, p1}, Lo/oH;->ॱ(Landroid/widget/TextView;Lo/pe;)V

    .line 155
    invoke-static {p1}, Lo/oH;->ˊ(Lo/pe;)Ljava/lang/Integer;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text color unresolved, not setting anything!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_0
    invoke-static {p1}, Lo/oH;->ॱ(Lo/pe;)Ljava/lang/Integer;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "nf_subtitles_render"

    const-string v1, "Background color unresolved, not setting anything!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Before apply outline!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p1}, Lo/pe;->ʼ()Lo/pg;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ob;->ˎ(Landroid/widget/TextView;Lo/pg;)V

    .line 178
    return-void
.end method

.method public static ˊ(Landroid/widget/LinearLayout;Lo/pc;)Z
    .locals 6

    .line 293
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "region or block is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p1}, Lo/pc;->ᐝ()Lo/pf;

    move-result-object v2

    .line 299
    if-nez v2, :cond_2

    .line 300
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock no region, no need for wrapper"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/4 v0, 0x0

    return v0

    .line 304
    :cond_2
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 305
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock no text blocks!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v0, 0x0

    return v0

    .line 309
    :cond_3
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/pd;

    .line 310
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    if-nez v0, :cond_5

    .line 311
    :cond_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock p missing"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_5
    invoke-virtual {p1}, Lo/pc;->ʻ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ॱˊ()Lo/ok;

    move-result-object v4

    .line 316
    invoke-virtual {p1}, Lo/pc;->ʻ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ˏॱ()Lo/ok;

    move-result-object v5

    .line 324
    invoke-static {v4}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock using block extent and origin overrides, return true"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_6
    const-string v0, "nf_subtitles_render"

    const-string v1, "isPositionDefinedInBlock using region defaults for extent and origin, return false"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Lo/Ⴡ;Lo/pg;)V
    .locals 4

    .line 227
    const-string v0, "nf_subtitles_render"

    const-string v1, "Apply stroke"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {p1}, Lo/oH;->ˎ(Lo/pg;)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lo/pg;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/pg;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 231
    :goto_0
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {p0, v3}, Lo/Ⴡ;->setStrokeWidth(I)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ⴡ;->setStrokeColor(I)V

    .line 235
    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    .line 247
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 248
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Lo/oH;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v6

    .line 256
    if-nez v6, :cond_0

    .line 257
    const-string v0, "nf_subtitles_render"

    const-string v1, "===> No intersection found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_0
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 266
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int v8, v0, v7

    .line 267
    if-le v8, p2, :cond_1

    .line 268
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We hit bottom. Set bottom to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sub-int v0, v7, v8

    add-int v7, v0, p2

    .line 271
    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 272
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Landroid/view/View;Landroid/view/View;)I
    .locals 11

    .line 50
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 51
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lo/oH;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    const-string v0, "nf_subtitles_render"

    const-string v1, "===> No intersection found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    const/4 v7, 0x1

    .line 69
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 70
    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int v9, v0, v8

    .line 71
    if-gez v9, :cond_1

    .line 72
    const-string v0, "nf_subtitles_render"

    const-string v1, "We hit top. Set top to 0"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    add-int/2addr v8, v9

    .line 74
    const/4 v7, -0x1

    .line 76
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 77
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {p0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return v7
.end method

.method private static ˎ(Landroid/widget/TextView;Lo/pg;)V
    .locals 2

    .line 188
    if-nez p1, :cond_0

    .line 189
    const-string v0, "nf_subtitles_render"

    const-string v1, "No outline!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 193
    :cond_0
    instance-of v0, p0, Lo/Ⴡ;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p0

    check-cast v0, Lo/Ⴡ;

    invoke-static {v0, p1}, Lo/Ob;->ˋ(Lo/Ⴡ;Lo/pg;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p0, p1}, Lo/Ob;->ˏ(Landroid/widget/TextView;Lo/pg;)V

    .line 198
    :goto_0
    return-void
.end method

.method public static ˎ(Lo/pe;)Z
    .locals 1

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/pe;->ʼ()Lo/pg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/pe;->ʼ()Lo/pg;

    move-result-object v0

    invoke-virtual {v0}, Lo/pg;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Lo/pe;Z)Landroid/graphics/Typeface;
    .locals 3

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string v0, "nf_subtitles_render"

    const-string v1, "No styles, use san serif typeface"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lo/Oc;->ˊ()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lo/Oc;->ˊ()Landroid/graphics/Typeface;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "nf_subtitles_render"

    const-string v1, "Apply sans serif"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Lo/pe;->ˋॱ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v0

    invoke-static {v0}, Lo/Oc;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Apply non sans serif"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {p0}, Lo/Oc;->ˏ(Lo/pe;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 118
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 119
    invoke-static {p0}, Lo/oH;->ˎ(Lo/pe;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 121
    :cond_3
    return-object v2
.end method

.method private static ˏ(Landroid/widget/TextView;Lo/pg;)V
    .locals 6

    .line 201
    const-string v0, "nf_subtitles_render"

    const-string v1, "Apply edge"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/pg;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "No outline to be applied"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void

    .line 208
    :cond_1
    invoke-static {p1}, Lo/oH;->ˎ(Lo/pg;)Ljava/lang/Integer;

    move-result-object v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    const-string v0, "nf_subtitles_render"

    const-string v1, "Edge color unresolved, not setting anything!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 214
    :cond_2
    invoke-virtual {p1}, Lo/pg;->ˏ()Lo/pg$ˊ;

    move-result-object v5

    .line 215
    if-nez v5, :cond_3

    .line 216
    const-string v0, "nf_subtitles_render"

    const-string v1, "Shadow is null, not setting anything!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void

    .line 222
    :cond_3
    iget v0, v5, Lo/pg$ˊ;->ॱ:F

    iget v1, v5, Lo/pg$ˊ;->ᐝ:I

    int-to-float v1, v1

    iget v2, v5, Lo/pg$ˊ;->ʽ:I

    int-to-float v2, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 223
    return-void
.end method
