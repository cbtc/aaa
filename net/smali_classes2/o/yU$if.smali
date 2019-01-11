.class public Lo/yU$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;I)Lo/ڗ;
    .locals 7

    .line 173
    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v3

    .line 177
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 179
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v4

    .line 187
    invoke-static {p0, p1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lo/ڗ;->ॱॱ()F

    move-result v6

    .line 189
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    .line 190
    invoke-virtual {v5}, Lo/ڗ;->ˏ()I

    move-result v0

    invoke-virtual {v4, v0}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    .line 191
    invoke-virtual {v5}, Lo/ڗ;->ˏॱ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    .line 193
    invoke-virtual {v4}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-static {p0, p1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Landroid/content/Context;II)Lo/ڗ;
    .locals 4

    .line 94
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lo/yU$if;->ˎ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 99
    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lo/ڗ$If;->ʽ(I)Lo/ڗ$If;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;I)Lo/ڗ;
    .locals 6

    .line 78
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lo/Ak;->ˏ(II)I

    move-result v3

    .line 79
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v4

    .line 80
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 82
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lo/yU$if;->ˎ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 85
    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 5

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    .line 112
    new-instance v4, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v4}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 114
    .line 115
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lo/Ak;->ˏ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 117
    const/4 v1, 0x2

    invoke-static {v1, v3}, Lo/Ak;->ˏ(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 120
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 121
    return-object v4
.end method

.method public static ˏ(Landroid/content/Context;I)Lo/ڗ;
    .locals 8

    .line 126
    invoke-static {p0}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v3

    .line 127
    const v4, 0x3fd9999a    # 1.7f

    .line 129
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v5

    .line 130
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v6

    .line 138
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 140
    invoke-static {p0, p1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lo/ڗ;->ॱॱ()F

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    .line 142
    invoke-virtual {v7}, Lo/ڗ;->ˏ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    .line 143
    invoke-virtual {v7}, Lo/ڗ;->ˏॱ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    .line 146
    :cond_0
    invoke-virtual {v6}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;I)Lo/ڗ;
    .locals 8

    .line 151
    invoke-static {p0}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v3

    .line 152
    const v4, 0x3fd9999a    # 1.7f

    .line 153
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v5

    .line 154
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v6

    .line 162
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 163
    invoke-static {p0, p1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lo/ڗ;->ॱॱ()F

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    .line 165
    invoke-virtual {v7}, Lo/ڗ;->ˏ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    .line 166
    invoke-virtual {v7}, Lo/ڗ;->ˏॱ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    .line 169
    :cond_0
    invoke-virtual {v6}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method
