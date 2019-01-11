.class public final Lo/ᵝ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵝ$ˊ;,
        Lo/ᵝ$ˋ;,
        Lo/ᵝ$If;,
        Lo/ᵝ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ᵝ$iF;


# instance fields
.field private final ʻ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/util/SparseIntArray;

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˋॱ:I

.field private ˎ:I

.field private ˏॱ:I

.field private ͺ:Lo/ᵝ$ˊ;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Landroid/view/View$OnClickListener;

.field private final ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Lo/ᵝ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᵝ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵝ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᵝ;->ˏ:Lo/ᵝ$iF;

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

    invoke-direct/range {v0 .. v5}, Lo/ᵝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ᵝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵝ;->ˊ:I

    .line 97
    invoke-virtual {p0}, Lo/ᵝ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ˎ:I

    .line 100
    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lo/ᵝ;->ॱ:Ljava/util/List;

    .line 101
    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    .line 102
    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lo/ᵝ;->ᐝ:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ᵝ;->ʻ:Ljava/util/LinkedList;

    .line 116
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/ᵝ;->ʼ:Landroid/util/SparseIntArray;

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᵝ;->ʽ:I

    .line 126
    const v0, 0x800003

    iput v0, p0, Lo/ᵝ;->ˏॱ:I

    .line 145
    new-instance v0, Lo/ᵝ$if;

    invoke-direct {v0, p0}, Lo/ᵝ$if;-><init>(Lo/ᵝ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/ᵝ;->ॱˊ:Landroid/view/View$OnClickListener;

    .line 166
    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lo/ᵝ;->ॱˎ:Ljava/util/List;

    .line 169
    if-eqz p2, :cond_2

    move-object v2, p2

    move-object v3, v2

    .line 170
    sget-object v0, Lo/ϛ$AUx;->ꞌॱ:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 171
    .line 172
    :try_start_0
    sget v0, Lo/ϛ$AUx;->ꜞॱ:I

    iget v1, p0, Lo/ᵝ;->ʽ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ʽ:I

    .line 173
    sget v0, Lo/ϛ$AUx;->ꜝ:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ˊॱ:I

    .line 174
    sget v0, Lo/ϛ$AUx;->ʳ:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ˋॱ:I

    .line 175
    sget v0, Lo/ϛ$AUx;->ﹳॱ:I

    iget v1, p0, Lo/ᵝ;->ˊ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ˊ:I

    .line 176
    sget v0, Lo/ϛ$AUx;->ꜟॱ:I

    const v1, 0x800003

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵝ;->setGravity(I)V

    .line 177
    sget v0, Lo/ϛ$AUx;->ﹶ:I

    iget v1, p0, Lo/ᵝ;->ˎ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵝ;->ˎ:I

    .line 179
    sget v0, Lo/ϛ$AUx;->ﹺ:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget v0, Lo/ϛ$AUx;->ﹺ:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵝ;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_0
    iget v0, p0, Lo/ᵝ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute tl_layoutRes is mandatory and should be a layout res id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    goto :goto_0

    :catchall_0
    move-exception v5

    .line 187
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 169
    .line 189
    :goto_0
    nop

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 26
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ᵝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()I
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ᵝ$ˊ;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˏ(I)Landroid/view/View;
    .locals 8

    .line 193
    invoke-direct {p0}, Lo/ᵝ;->ˊ()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 194
    invoke-virtual {p0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ᵝ$ˊ;->ॱ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 195
    :goto_0
    invoke-virtual {p0, p1}, Lo/ᵝ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 196
    if-nez v5, :cond_1

    .line 197
    invoke-virtual {p0}, Lo/ᵝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/ᵝ;->ˊ:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    .line 198
    new-instance v0, Lo/ᵝ$If;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᵝ$If;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v7, v1, v0, v2}, Lo/ᵝ;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 197
    .line 199
    move-object v5, v6

    .line 201
    :cond_1
    const-string v0, "tag"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget v0, Lo/ϛ$ˎ;->ˊˊ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tag.findViewById<TextView>(R.id.text)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lo/ᵝ$ˊ;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/ᵝ;->ॱˊ:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 206
    move-object v0, v5

    goto :goto_3

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_3
    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ᵝ;)Landroid/util/SparseIntArray;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ᵝ;->ʼ:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    instance-of v0, p1, Lo/ᵝ$If;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/ᵝ;->ˏ()Lo/ᵝ$If;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/ᵝ;->ˏ(Landroid/util/AttributeSet;)Lo/ᵝ$If;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/ᵝ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᵝ$If;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 217
    iget-object v0, p0, Lo/ᵝ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 218
    const/4 v4, 0x0

    iget-object v0, p0, Lo/ᵝ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 219
    iget-object v0, p0, Lo/ᵝ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 220
    iget-object v0, p0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 222
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 223
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    add-int v0, v6, v8

    add-int v1, v7, v9

    invoke-virtual {v3, v6, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 213
    .line 231
    :cond_0
    nop

    .line 232
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .line 422
    invoke-static {p0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v5

    .line 466
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 467
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_2
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 422
    .line 469
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 423
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.widgetry.widget.TagsLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v9, v0

    check-cast v9, Lo/ᵝ$If;

    .line 425
    invoke-virtual {v9}, Lo/ᵝ$If;->ॱ()I

    move-result v0

    invoke-virtual {v9}, Lo/ᵝ$If;->ˎ()I

    move-result v1

    invoke-virtual {v9}, Lo/ᵝ$If;->ॱ()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v9}, Lo/ᵝ$If;->ˎ()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 426
    goto :goto_2

    .line 427
    .line 470
    :cond_4
    invoke-virtual {p0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/ᵝ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ᵝ$ˊ;->ॱ(Ljava/util/List;)V

    nop

    .line 428
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .line 239
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingStart()I

    move-result v1

    sub-int v4, v0, v1

    .line 240
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getLayoutDirection()I

    move-result v6

    .line 244
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 246
    :goto_0
    const/4 v8, 0x0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingTop()I

    move-result v9

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingStart()I

    move-result v10

    .line 250
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x1

    .line 253
    const/4 v13, 0x0

    .line 255
    invoke-direct/range {p0 .. p0}, Lo/ᵝ;->ˊ()I

    move-result v14

    .line 257
    const/4 v15, 0x0

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    const/16 v16, 0x0

    .line 271
    :goto_1
    if-ge v15, v14, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ʽ:I

    if-gt v12, v0, :cond_10

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/ᵝ;->ˏ(I)Landroid/view/View;

    move-result-object v17

    .line 274
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 275
    :cond_1
    move/from16 v18, v15

    add-int/lit8 v15, v15, 0x1

    .line 276
    goto :goto_1

    .line 279
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lo/ᵝ;->measureChild(Landroid/view/View;II)V

    .line 281
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.widgetry.widget.TagsLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v18, v0

    check-cast v18, Lo/ᵝ$If;

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    .line 284
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lo/ᵝ;->ˊॱ:I

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 289
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    add-int v0, v0, v19

    add-int/2addr v13, v0

    .line 292
    :cond_5
    move/from16 v20, v12

    .line 293
    if-eqz v7, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v4, :cond_9

    .line 294
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ʽ:I

    if-ne v12, v0, :cond_8

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ʻ:Ljava/util/LinkedList;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    move/from16 v21, v15

    add-int/lit8 v15, v15, 0x1

    .line 301
    if-ne v15, v14, :cond_7

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_6
    goto/16 :goto_5

    .line 310
    :cond_7
    goto/16 :goto_1

    .line 313
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ˋॱ:I

    add-int/2addr v0, v11

    add-int/2addr v9, v0

    .line 314
    const/4 v11, 0x0

    .line 315
    sub-int v0, v10, v13

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingStart()I

    move-result v10

    .line 317
    move/from16 v21, v12

    add-int/lit8 v12, v12, 0x1

    .line 320
    :cond_9
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    .line 322
    sub-int v0, v4, v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lo/ᵝ$If;->ˋ(I)V

    goto :goto_3

    .line 324
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lo/ᵝ$If;->ˋ(I)V

    .line 325
    .line 326
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lo/ᵝ$If;->ˏ(I)V

    .line 328
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    add-int/2addr v10, v0

    .line 329
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    if-eqz v21, :cond_e

    move-object/from16 v22, v21

    .line 340
    const/4 v0, 0x1

    if-ne v6, v0, :cond_b

    .line 341
    sub-int v0, v4, v10

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵝ;->ˊॱ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵝ;->ˎ:I

    add-int v23, v0, v1

    goto :goto_4

    .line 343
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ˊॱ:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵝ;->ˎ:I

    sub-int/2addr v0, v1

    sub-int v23, v0, v19

    .line 340
    .line 347
    :goto_4
    add-int/lit8 v0, v20, 0x1

    if-ne v12, v0, :cond_c

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 355
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v24, v0, v1

    .line 359
    add-int/lit8 v0, v14, -0x1

    if-ge v15, v0, :cond_d

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱॱ:Ljava/util/List;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 364
    :cond_d
    nop

    .line 366
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v15}, Lo/ᵝ$ˊ;->ˎ(I)V

    nop

    .line 367
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱˎ:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ʻ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int v21, v16, v0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ʼ:Landroid/util/SparseIntArray;

    move/from16 v1, v16

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    add-int/lit8 v16, v16, 0x1

    .line 380
    move/from16 v22, v15

    add-int/lit8 v15, v15, 0x1

    .line 271
    goto/16 :goto_1

    .line 383
    :cond_10
    :goto_5
    sub-int v0, v10, v13

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingEnd()I

    move-result v1

    add-int v8, v0, v1

    .line 384
    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v9, v0

    .line 386
    const/4 v0, 0x1

    if-ne v6, v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/ᵝ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    if-eq v4, v8, :cond_12

    .line 389
    sub-int v17, v4, v8

    .line 390
    invoke-static/range {p0 .. p0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v18

    .line 462
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Landroid/view/View;

    .line 391
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.widgetry.widget.TagsLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v22, v0

    check-cast v22, Lo/ᵝ$If;

    .line 392
    invoke-virtual/range {v22 .. v22}, Lo/ᵝ$If;->ॱ()I

    move-result v0

    sub-int v0, v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lo/ᵝ$If;->ˋ(I)V

    .line 393
    goto :goto_6

    .line 396
    .line 463
    :cond_12
    if-lez v4, :cond_15

    if-ne v15, v14, :cond_15

    .line 397
    const/16 v17, 0x0

    .line 398
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ˏॱ:I

    const v1, 0x800003

    if-eq v0, v1, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᵝ;->ˏॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    .line 399
    sget-object v0, Lo/ᵝ;->ˏ:Lo/ᵝ$iF;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᵝ;->ˏॱ:I

    invoke-static {v0, v1, v6, v8, v4}, Lo/ᵝ$iF;->ॱ(Lo/ᵝ$iF;IIII)I

    move-result v17

    .line 400
    invoke-static/range {p0 .. p0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v18

    .line 464
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Landroid/view/View;

    .line 401
    move/from16 v0, v17

    int-to-float v0, v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 402
    goto :goto_7

    .line 404
    .line 465
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    if-eqz v18, :cond_15

    move-object/from16 v19, v18

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    :goto_8
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_14

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ॱ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵝ;->ᐝ:Ljava/util/List;

    move/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 404
    .line 409
    :cond_14
    nop

    .line 413
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ʻ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵝ;->ʻ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᵝ;->removeViewInLayout(Landroid/view/View;)V

    .line 413
    goto :goto_9

    .line 418
    :cond_16
    move/from16 v0, p1

    invoke-static {v8, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v9, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ᵝ;->setMeasuredDimension(II)V

    .line 419
    return-void
.end method

.method public final setAdapter(Lo/ᵝ$ˊ;)V
    .locals 5

    .line 138
    invoke-static {p0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 139
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 461
    :cond_0
    iput-object p1, p0, Lo/ᵝ;->ͺ:Lo/ᵝ$ˊ;

    .line 142
    invoke-virtual {p0}, Lo/ᵝ;->requestLayout()V

    .line 143
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 128
    iput p1, p0, Lo/ᵝ;->ˏॱ:I

    .line 129
    invoke-virtual {p0}, Lo/ᵝ;->requestLayout()V

    .line 130
    return-void
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    .line 121
    iput p1, p0, Lo/ᵝ;->ˊॱ:I

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 118
    iput p1, p0, Lo/ᵝ;->ʽ:I

    return-void
.end method

.method public final setOnTagClickListener(Lo/ᵝ$ˋ;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/ᵝ;->ᐝॱ:Lo/ᵝ$ˋ;

    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lo/ᵝ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᵝ;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {p0}, Lo/ᵝ;->invalidate()V

    .line 94
    return-void
.end method

.method public final setSeparatorPadding(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/ᵝ;->ˎ:I

    return-void
.end method

.method public final setTagLayoutRes(I)V
    .locals 0

    .line 87
    iput p1, p0, Lo/ᵝ;->ˊ:I

    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 0

    .line 124
    iput p1, p0, Lo/ᵝ;->ˋॱ:I

    return-void
.end method

.method protected ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᵝ$If;
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v0, Lo/ᵝ$If;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lo/ᵝ$If;-><init>(II)V

    return-object v0
.end method

.method public final ˋ()Lo/ᵝ$ˋ;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ᵝ;->ᐝॱ:Lo/ᵝ$ˋ;

    return-object v0
.end method

.method public final ˎ()Lo/ᵝ$ˊ;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ᵝ;->ͺ:Lo/ᵝ$ˊ;

    return-object v0
.end method

.method public ˏ()Lo/ᵝ$If;
    .locals 3

    .line 435
    new-instance v0, Lo/ᵝ$If;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᵝ$If;-><init>(II)V

    return-object v0
.end method

.method public ˏ(Landroid/util/AttributeSet;)Lo/ᵝ$If;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lo/ᵝ$If;

    invoke-virtual {p0}, Lo/ᵝ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/ᵝ$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
