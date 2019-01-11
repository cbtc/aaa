.class public Lo/হ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ค;


# instance fields
.field private ˊ:Landroid/view/View$OnClickListener;

.field private ˋ:I

.field ˎ:Lo/sx;

.field private ॱ:Lo/ค$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/হ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/হ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lo/হ;->ˋ:I

    .line 36
    new-instance v0, Lo/হ$4;

    invoke-direct {v0, p0}, Lo/হ$4;-><init>(Lo/হ;)V

    iput-object v0, p0, Lo/হ;->ˊ:Landroid/view/View$OnClickListener;

    .line 53
    invoke-direct {p0, p2, p3}, Lo/হ;->ˏ(Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/হ;->ˎ:Lo/sx;

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f120053

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v2

    .line 120
    const-string v0, "profile"

    iget-object v1, p0, Lo/হ;->ˎ:Lo/sx;

    invoke-interface {v1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    .line 121
    invoke-virtual {v2}, Lo/ᴘ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/হ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/হ;->setOrientation(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/হ;->setGravity(I)V

    .line 65
    invoke-virtual {p0}, Lo/হ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1, v3}, Lo/হ;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0}, Lo/হ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-static {v0, v1, p0}, Lo/হ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lo/হ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ߺ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/হ;->ˋ:I

    .line 76
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    invoke-virtual {p0}, Lo/হ;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/হ;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/হ;->getPaddingEnd()I

    move-result v1

    sub-int v2, v0, v1

    .line 85
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget v3, p0, Lo/হ;->ˋ:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 86
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 87
    invoke-virtual {p0, v4}, Lo/হ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int v1, v2, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 89
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    return-void
.end method

.method public setAddProfileListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/হ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public setProfileSelectedListener(Lo/ค$if;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/হ;->ॱ:Lo/ค$if;

    .line 180
    return-void
.end method

.method public setProfiles(Ljava/util/List;Lo/sx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sx;>;Lo/sx;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/হ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/হ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " profiles supported, set with app:ps_max_profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p2, p0, Lo/হ;->ˎ:Lo/sx;

    .line 101
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    :goto_0
    if-ltz v3, :cond_1

    .line 102
    invoke-virtual {p0, v3}, Lo/হ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/হ;->removeView(Landroid/view/View;)V

    .line 101
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sx;

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 107
    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 109
    :cond_2
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0, v5}, Lo/হ;->ॱ(Lo/sx;IZ)V

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/হ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/হ;->ˋ:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Lo/হ;->ˎ()V

    .line 114
    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 7

    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v3, p0, Lo/হ;->ˎ:Lo/sx;

    .line 148
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/হ;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 150
    invoke-virtual {p0, v4}, Lo/হ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sx;

    .line 152
    if-nez v6, :cond_1

    .line 153
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v6}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0, v5}, Lo/হ;->removeView(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v4, v0}, Lo/হ;->ॱ(Lo/sx;IZ)V

    .line 158
    move-object v2, v6

    goto :goto_1

    .line 159
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v6}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0, v5}, Lo/হ;->removeView(Landroid/view/View;)V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v4, v0}, Lo/হ;->ॱ(Lo/sx;IZ)V

    .line 149
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_4
    iput-object v2, p0, Lo/হ;->ˎ:Lo/sx;

    .line 165
    invoke-direct {p0}, Lo/হ;->ˎ()V

    .line 167
    :cond_5
    iget-object v0, p0, Lo/হ;->ॱ:Lo/ค$if;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lo/হ;->ॱ:Lo/ค$if;

    invoke-interface {v0, v2}, Lo/ค$if;->ˋ(Lo/sx;)V

    .line 170
    :cond_6
    return-void
.end method

.method ॱ(Lo/sx;IZ)V
    .locals 9

    .line 126
    invoke-virtual {p0}, Lo/হ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    const v1, 0x7f0e01b6

    goto :goto_0

    :cond_0
    const v1, 0x7f0e01af

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/হ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 127
    const v0, 0x7f0b03cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lo/হ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 131
    const v1, 0x7f0b0040

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ﺔ;

    invoke-interface {p1}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 134
    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    const v0, 0x7f120062

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v8

    .line 137
    const-string v0, "profile"

    invoke-interface {p1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    .line 138
    invoke-virtual {v8}, Lo/ᴘ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0, v7, p2}, Lo/হ;->addView(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lo/হ;->ˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0803ef

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    return-void
.end method
