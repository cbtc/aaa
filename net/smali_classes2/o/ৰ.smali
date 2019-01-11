.class public final Lo/ৰ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ค;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ৰ$if;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u09f0$if;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ৰ$if;

.field private ʽ:Landroid/widget/LinearLayout;

.field private ˊ:I

.field private final ˊॱ:Landroid/view/View$OnClickListener;

.field private ˋ:I

.field private ˋॱ:Lo/ৰ$if;

.field private ˎ:Landroid/view/LayoutInflater;

.field private ˏ:I

.field private ˏॱ:Lo/ค$if;

.field private ͺ:Lo/sx;

.field private final ॱ:F

.field private ॱˊ:Landroid/view/View$OnClickListener;

.field private ॱॱ:I

.field private ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ৰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ৰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lo/ৰ;->ˋ:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ৰ;->ˊ:I

    .line 35
    const v0, 0x3f9c28f6    # 1.22f

    iput v0, p0, Lo/ৰ;->ॱ:F

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lo/ৰ$If;

    invoke-direct {v0, p0}, Lo/ৰ$If;-><init>(Lo/ৰ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/ৰ;->ˊॱ:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0, p2, p3}, Lo/ৰ;->ˊ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 29
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ৰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ(Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ৰ;->ˎ:Landroid/view/LayoutInflater;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ৰ;->setOrientation(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ৰ;->setClipToPadding(Z)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, p0

    move-object v4, v3

    .line 67
    const v0, 0x7f0b04d0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 70
    move-object v7, v3

    iput-object v7, v6, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "avatarLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lo/ৰ;->addView(Landroid/view/View;II)V

    .line 73
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, p0

    move-object v4, v3

    .line 74
    const v0, 0x7f0b04d1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 77
    move-object v7, v3

    iput-object v7, v6, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "nameLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lo/ৰ;->addView(Landroid/view/View;II)V

    .line 80
    iget-object v0, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v1, "nameLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 82
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lo/ৰ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 87
    .line 88
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lo/ৰ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    goto :goto_0

    .line 92
    .line 93
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lo/ৰ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 92
    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 96
    .line 97
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lo/ৰ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 96
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 100
    .line 102
    :goto_0
    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    const v1, 0x7f0702a6

    goto :goto_1

    .line 106
    :cond_4
    const v1, 0x7f0702a5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ৰ;->ॱॱ:I

    .line 109
    iget v0, p0, Lo/ৰ;->ॱॱ:I

    int-to-float v0, v0

    iget v1, p0, Lo/ৰ;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ৰ;->ˏ:I

    .line 111
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ߺ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 113
    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ৰ;->ˋ:I

    .line 119
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ৰ;->ˊ:I

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    :cond_7
    return-void
.end method

.method static synthetic ˊ(Lo/ৰ;Lo/ৰ$if;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 190
    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ৰ;->ˏ(Lo/ৰ$if;I)V

    return-void
.end method

.method private final ˋ()Lo/ৰ$if;
    .locals 11

    .line 171
    iget-object v0, p0, Lo/ৰ;->ʼ:Lo/ৰ$if;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 171
    .line 176
    :cond_0
    new-instance v0, Lo/ৰ$if;

    move-object v1, p0

    .line 172
    .line 173
    iget-object v2, p0, Lo/ৰ;->ˎ:Landroid/view/LayoutInflater;

    if-nez v2, :cond_1

    const-string v3, "inflater"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    const-string v4, "avatarLayout"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0e01b0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    .line 174
    iget-object v2, p0, Lo/ৰ;->ˎ:Landroid/view/LayoutInflater;

    if-nez v2, :cond_4

    const-string v4, "inflater"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    const-string v5, "nameLayout"

    invoke-static {v5}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0e01b1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 171
    .line 175
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ৰ$if;-><init>(Lo/ৰ;Lo/sx;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    move-object v7, v0

    .line 176
    move-object v8, v7

    .line 177
    iput-object v8, p0, Lo/ৰ;->ʼ:Lo/ৰ$if;

    .line 178
    iget-object v9, p0, Lo/ৰ;->ॱˊ:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_7

    move-object v10, v9

    .line 179
    invoke-virtual {v8, v10}, Lo/ৰ$if;->ˋ(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 180
    nop

    .line 176
    .line 181
    :cond_7
    move-object v0, v7

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ৰ;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ৰ;->ˏ:I

    return v0
.end method

.method private final ˎ()V
    .locals 2

    .line 185
    iget-object v0, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "avatarLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 186
    iget-object v0, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "nameLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    return-void
.end method

.method private final ˎ(Lo/ৰ$if;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "avatarLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lo/ৰ$if;->ॱ()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "nameLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lo/ৰ$if;->ˋ()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method private final ˏ(Lo/ৰ$if;I)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "avatarLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lo/ৰ$if;->ॱ()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 192
    iget-object v0, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "nameLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lo/ৰ$if;->ˋ()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 193
    if-ltz p2, :cond_2

    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 194
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method public static synthetic ˏ(Lo/ৰ;Lo/sx;ZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 214
    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ৰ;->ˋ(Lo/sx;ZI)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/ৰ;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ৰ;->ॱॱ:I

    return v0
.end method

.method private final ॱ()V
    .locals 5

    .line 207
    iget-object v3, p0, Lo/ৰ;->ͺ:Lo/sx;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 208
    .line 208
    .line 208
    .line 208
    .line 209
    .line 210
    .line 210
    const v0, 0x7f120053

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 210
    const-string v1, "profile"

    invoke-interface {v4}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ৰ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 211
    nop

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .line 127
    iget v0, p0, Lo/ৰ;->ˊ:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lo/ৰ;->ˊ:I

    if-le v0, v1, :cond_0

    .line 128
    iget v0, p0, Lo/ৰ;->ˊ:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 129
    :cond_0
    move v3, p1

    .line 127
    .line 131
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lo/ৰ;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ৰ;->getPaddingEnd()I

    move-result v1

    sub-int v4, v0, v1

    .line 133
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget v5, p0, Lo/ৰ;->ˋ:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 134
    :goto_1
    iget v0, p0, Lo/ৰ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x1

    .line 135
    sub-int v0, v4, v6

    iget v1, p0, Lo/ৰ;->ˏ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 137
    int-to-float v0, v7

    iget v1, p0, Lo/ৰ;->ॱ:F

    mul-float/2addr v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-int v8, v0

    .line 138
    sub-int v0, v7, v8

    add-int/lit8 v1, v5, -0x1

    div-int v9, v0, v1

    .line 140
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ৰ$if;

    .line 141
    iget-object v0, p0, Lo/ৰ;->ˋॱ:Lo/ৰ$if;

    invoke-static {v10, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v10, v8}, Lo/ৰ$if;->ˎ(I)V

    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v10, v9}, Lo/ৰ$if;->ˎ(I)V

    .line 140
    .line 145
    :goto_3
    goto :goto_2

    .line 148
    :cond_3
    invoke-super {p0, v3, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 149
    return-void
.end method

.method public setAddProfileListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lo/ৰ;->ॱˊ:Landroid/view/View$OnClickListener;

    .line 282
    iget-object v0, p0, Lo/ৰ;->ʼ:Lo/ৰ$if;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/ৰ$if;->ˋ(Landroid/view/View$OnClickListener;)V

    nop

    .line 283
    :cond_0
    return-void
.end method

.method public setProfileSelectedListener(Lo/ค$if;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object p1, p0, Lo/ৰ;->ˏॱ:Lo/ค$if;

    .line 287
    return-void
.end method

.method public setProfiles(Ljava/util/List;Lo/sx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sx;>;Lo/sx;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentlySelected"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/ৰ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ৰ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " profiles supported, set with app:ps_max_profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 155
    :cond_0
    iput-object p2, p0, Lo/ৰ;->ͺ:Lo/sx;

    .line 157
    invoke-direct {p0}, Lo/ৰ;->ˎ()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sx;

    .line 160
    move-object v0, p0

    move-object v1, v6

    invoke-interface {v6}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ৰ;->ˏ(Lo/ৰ;Lo/sx;ZIILjava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/ৰ;->ˋ:I

    if-ge v0, v1, :cond_2

    .line 165
    invoke-direct {p0}, Lo/ৰ;->ˋ()Lo/ৰ$if;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/ৰ;->ˊ(Lo/ৰ;Lo/ৰ$if;IILjava/lang/Object;)V

    .line 167
    :cond_2
    invoke-direct {p0}, Lo/ৰ;->ॱ()V

    .line 168
    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 12

    const-string v0, "profileGuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 253
    iget-object v3, p0, Lo/ৰ;->ͺ:Lo/sx;

    .line 254
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 255
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 257
    :goto_1
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v7

    move v8, v7

    .line 258
    iget-object v0, p0, Lo/ৰ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "profileViewHolders[index]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lo/ৰ$if;

    .line 259
    invoke-virtual {v9}, Lo/ৰ$if;->ˏ()Lo/sx;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v11, v10

    .line 260
    invoke-virtual {v9}, Lo/ৰ$if;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-direct {p0, v9}, Lo/ৰ;->ˎ(Lo/ৰ$if;)V

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v11, v0, v8}, Lo/ৰ;->ˋ(Lo/sx;ZI)V

    .line 263
    invoke-virtual {v9}, Lo/ৰ$if;->ˏ()Lo/sx;

    move-result-object v2

    goto :goto_3

    .line 264
    .line 265
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lo/ৰ$if;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-direct {p0, v9}, Lo/ৰ;->ˎ(Lo/ৰ$if;)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0, v8}, Lo/ৰ;->ˋ(Lo/sx;ZI)V

    .line 259
    .line 269
    .line 270
    :cond_3
    :goto_3
    nop

    .line 271
    :cond_4
    goto/16 :goto_2

    .line 272
    .line 321
    :cond_5
    iput-object v2, p0, Lo/ৰ;->ͺ:Lo/sx;

    .line 273
    invoke-direct {p0}, Lo/ৰ;->ॱ()V

    .line 275
    :cond_6
    if-eqz v2, :cond_8

    move-object v4, v2

    move-object v5, v4

    .line 276
    iget-object v0, p0, Lo/ৰ;->ˏॱ:Lo/ค$if;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lo/ค$if;->ˋ(Lo/sx;)V

    nop

    .line 275
    :cond_7
    nop

    .line 278
    :cond_8
    return-void
.end method

.method public final ˋ(Lo/sx;ZI)V
    .locals 10

    const-string v0, "profile"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/ৰ;->ˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 216
    :cond_0
    if-eqz p2, :cond_1

    .line 217
    const v1, 0x7f0e01b3

    goto :goto_0

    .line 219
    :cond_1
    const v1, 0x7f0e01b2

    .line 216
    .line 219
    :goto_0
    iget-object v2, p0, Lo/ৰ;->ʽ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const-string v3, "avatarLayout"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 215
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixImageView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v7, v0

    check-cast v7, Lo/ړ;

    .line 222
    invoke-virtual {p0}, Lo/ৰ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {p1}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v4, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 222
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    .line 227
    .line 227
    .line 227
    .line 227
    .line 228
    .line 229
    .line 229
    :cond_4
    const v0, 0x7f120062

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 229
    const-string v1, "profile"

    invoke-interface {p1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lo/ړ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    if-nez p2, :cond_5

    .line 232
    const v0, 0x7f0803ef

    invoke-virtual {v7, v0}, Lo/ړ;->setBackgroundResource(I)V

    .line 235
    :cond_5
    iget-object v0, p0, Lo/ৰ;->ˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_6

    const-string v1, "inflater"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 236
    :cond_6
    if-eqz p2, :cond_7

    const v1, 0x7f0e01b5

    goto :goto_1

    :cond_7
    const v1, 0x7f0e01b4

    .line 237
    :goto_1
    iget-object v2, p0, Lo/ৰ;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8

    const-string v3, "nameLayout"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    .line 235
    .line 238
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 240
    invoke-interface {p1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v0, Lo/ৰ$if;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    move-object v4, v8

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ৰ$if;-><init>(Lo/ৰ;Lo/sx;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    move-object v9, v0

    .line 243
    invoke-direct {p0, v9, p3}, Lo/ৰ;->ˏ(Lo/ৰ$if;I)V

    .line 244
    iget-object v0, p0, Lo/ৰ;->ˊॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lo/ৰ$if;->ˋ(Landroid/view/View$OnClickListener;)V

    .line 246
    if-eqz p2, :cond_a

    .line 247
    iput-object v9, p0, Lo/ৰ;->ˋॱ:Lo/ৰ$if;

    .line 249
    :cond_a
    return-void
.end method
