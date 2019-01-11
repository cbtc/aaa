.class public Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""

# interfaces
.implements Lo/ᔫ;
.implements Lo/yF$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;,
        Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;,
        Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;>;Lo/\u152b;Lo/yF$if;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Z

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;

.field protected final ˋ:Lo/zs$ˋ;

.field private ˋॱ:Z

.field private ˎ:Landroid/support/v7/widget/RecyclerView;

.field private final ˏॱ:Lo/zN;

.field private ͺ:J

.field protected ॱ:I

.field private final ॱˊ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field private ॱˎ:Lo/ᔫ$ˋ;

.field private ॱॱ:Z

.field private ᐝ:I

.field private final ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V
    .locals 4

    .line 126
    const/16 v0, 0xe

    new-array v0, v0, [Lo/ڗ;

    .line 127
    const/4 v1, -0x2

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    const/4 v1, -0x1

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 129
    const/4 v1, 0x0

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 130
    const/4 v1, 0x3

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v1

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v1

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v1

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v1

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 137
    const/4 v1, 0x4

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v1

    .line 139
    invoke-static {p1}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lo/Ak;->ˏ(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    move-result-object v1

    .line 141
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v1

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v1

    .line 144
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 146
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 147
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo/yU$if;->ˏ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 148
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/yU$if;->ॱ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 149
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lo/yU$if;->ˊ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 150
    const/4 v1, 0x6

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v1

    .line 152
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v1

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v1

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 156
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/ڗ;)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 157
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/ڗ;)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 158
    const/16 v1, 0x9

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 159
    const/16 v1, 0xb

    invoke-static {p1, v1}, Lo/yU$if;->ˋ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/ڗ;)V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋॱ:Z

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$2;-><init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    .line 161
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    .line 162
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    .line 163
    iput p3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ:I

    .line 164
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 165
    return-void
.end method

.method private ʻ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;
    .locals 4

    .line 455
    new-instance v0, Lo/zq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    .line 456
    const v2, 0x7f0e00d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zq;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    .line 455
    return-object v0
.end method

.method private ʻ(I)Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method private ʽ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zt;
    .locals 1

    .line 440
    invoke-static {p1}, Lo/zt;->ˏ(Landroid/view/ViewGroup;)Lo/zt;

    move-result-object v0

    return-object v0
.end method

.method private ʽ()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 595
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ()V

    .line 596
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->E_()V

    .line 597
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zj;
    .locals 4

    .line 425
    new-instance v0, Lo/zj;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zj;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method

.method static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)Lo/ڗ;
    .locals 4

    .line 168
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ(Landroid/content/Context;)I

    move-result v3

    .line 169
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ʽ(I)Lo/ڗ$If;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ʻ(I)Lo/ڗ$If;

    move-result-object v0

    .line 174
    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    .line 175
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/ڗ;)Lo/ڗ;
    .locals 6

    .line 203
    invoke-static {p0}, Lo/Ak;->ˋ(Landroid/content/Context;)I

    move-result v3

    .line 205
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v4

    .line 206
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v5

    .line 213
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 215
    const v0, 0x3e333333    # 0.175f

    invoke-virtual {v5, v0}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Lo/ڗ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v0

    .line 217
    invoke-virtual {p2}, Lo/ڗ;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    .line 220
    :cond_0
    invoke-virtual {v5}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)Lo/ᔫ$ˋ;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱˎ:Lo/ᔫ$ˋ;

    return-object v0
.end method

.method private ˎ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zv;
    .locals 4

    .line 415
    new-instance v0, Lo/zv;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zv;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;Lcom/netflix/model/leafs/LoLoMoSummary;)V
    .locals 1

    .line 600
    if-eqz p2, :cond_0

    .line 601
    invoke-virtual {p2}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊॱ:Ljava/lang/String;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->ॱ(Lcom/netflix/model/leafs/LoLoMoSummary;)V

    .line 605
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Landroid/content/Context;Lcom/netflix/model/leafs/LoLoMoSummary;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Landroid/content/Context;Lcom/netflix/model/leafs/LoLoMoSummary;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ:Z

    return p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ:J

    return-wide v0
.end method

.method private ˏ(Landroid/view/ViewGroup;)Lo/zm;
    .locals 1

    .line 450
    invoke-static {p1}, Lo/zm;->ˋ(Landroid/view/ViewGroup;)Lo/zm;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;
    .locals 4

    .line 410
    new-instance v0, Lo/zn;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zn;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ͺ:J

    return-wide v0
.end method

.method private ॱ(Landroid/view/ViewGroup;)Lo/yE;
    .locals 1

    .line 445
    invoke-static {p1}, Lo/yE;->ˎ(Landroid/view/ViewGroup;)Lo/yE;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zj;
    .locals 4

    .line 420
    new-instance v0, Lo/zj;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zj;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method

.method static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/ڗ;)Lo/ڗ;
    .locals 6

    .line 182
    invoke-static {p0}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v3

    .line 183
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v4

    .line 185
    invoke-static {p1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    .line 186
    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(Z)Lo/ڗ$If;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v5

    .line 193
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 194
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v5, v0}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lo/ڗ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lo/ڗ;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    .line 199
    :cond_0
    invoke-virtual {v5}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 647
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋॱ:Z

    return p1
.end method

.method private ॱॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;
    .locals 4

    .line 435
    new-instance v0, Lo/zo;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zo;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method

.method private ॱॱ(I)Z
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zp;
    .locals 4

    .line 430
    new-instance v0, Lo/zp;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zp;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋॱ:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 240
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    invoke-virtual {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILjava/util/List;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 245
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 246
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱˎ:Lo/ᔫ$ˋ;

    .line 623
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .locals 3

    .line 376
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 378
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Landroid/view/ViewGroup;)Lo/zm;

    move-result-object v0

    return-object v0

    .line 380
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Landroid/view/ViewGroup;)Lo/yE;

    move-result-object v0

    return-object v0

    .line 382
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zt;

    move-result-object v0

    return-object v0

    .line 384
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zj;

    move-result-object v0

    return-object v0

    .line 386
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zj;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;

    move-result-object v0

    return-object v0

    .line 393
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zv;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zp;

    move-result-object v0

    return-object v0

    .line 397
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;

    move-result-object v0

    return-object v0

    .line 399
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;

    move-result-object v0

    return-object v0

    .line 401
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/zn;

    move-result-object v0

    return-object v0

    .line 403
    :goto_0
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Unknown view type."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;
    .locals 9

    .line 251
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 255
    :pswitch_0
    invoke-static {p1, p3}, Lo/ч;->ˋ(Landroid/content/Context;I)Lo/ч$if;

    move-result-object v0

    return-object v0

    .line 258
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 259
    new-instance v0, Lo/yS;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/yS;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 263
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 264
    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_0

    .line 265
    new-instance v0, Lo/yV;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/yV;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 267
    :cond_0
    new-instance v0, Lo/zu;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 271
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 272
    new-instance v0, Lo/yI;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/yI;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 275
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 276
    new-instance v0, Lo/yJ;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/yJ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 279
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 280
    new-instance v0, Lo/zl;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/zl;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 283
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 284
    new-instance v0, Lo/yM;

    iget v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ:I

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lo/yM;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;IILo/zN;)V

    return-object v0

    .line 287
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 288
    new-instance v0, Lo/yK;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/yK;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 291
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 292
    new-instance v0, Lo/zr;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/zr;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 295
    :pswitch_9
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 296
    new-instance v0, Lo/zi;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/zi;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 299
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    .line 300
    new-instance v0, Lo/zh;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    move-object v1, p1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lo/zh;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    return-object v0

    .line 303
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing BaseRowAdapter for view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public ˊ(Landroid/content/Context;IILjava/lang/String;)V
    .locals 16

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->D_()Lo/ry;

    move-result-object v13

    .line 547
    if-nez v13, :cond_0

    .line 548
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Service manager is null - can\'t refresh data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return-void

    .line 552
    :cond_0
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Prefetching lolomo..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ͺ:J

    .line 554
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    .line 555
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ͺ:J

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    invoke-virtual {v13}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v6, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;

    const-string v8, "LolomoRecyclerViewAdapter"

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-wide v10, v14

    move/from16 v12, p2

    invoke-direct/range {v6 .. v12}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;-><init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Ljava/lang/String;Landroid/content/Context;JI)V

    invoke-interface/range {v0 .. v6}, Lo/zN;->ॱ(Lo/qV;Landroid/content/Context;IILjava/lang/String;Lo/rl;)V

    .line 588
    move/from16 v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ()V

    .line 591
    :cond_1
    return-void
.end method

.method public ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 484
    if-eqz p3, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ˋ(Z)V

    goto :goto_0

    .line 487
    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->ˋ(Z)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 493
    :goto_0
    return-void
.end method

.method public ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILo/ч;Landroid/os/Parcelable;)V
    .locals 2

    .line 465
    instance-of v0, p1, Lo/zm;

    if-eqz v0, :cond_0

    .line 466
    move-object v0, p1

    check-cast v0, Lo/zm;

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zm;->ˎ(Landroid/view/View;)V

    goto :goto_0

    .line 467
    :cond_0
    instance-of v0, p1, Lo/zv;

    if-eqz v0, :cond_1

    .line 468
    move-object v0, p1

    check-cast v0, Lo/zv;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lo/zv;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ч;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 469
    :cond_1
    instance-of v0, p1, Lo/zn;

    if-eqz v0, :cond_2

    .line 470
    move-object v0, p1

    check-cast v0, Lo/zn;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lo/zn;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ч;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 471
    :cond_2
    instance-of v0, p1, Lo/zs;

    if-eqz v0, :cond_3

    .line 472
    move-object v0, p1

    check-cast v0, Lo/zs;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lo/zs;->ˏ(Ljava/lang/Object;Lo/ч;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 473
    :cond_3
    instance-of v0, p1, Lo/zt;

    if-eqz v0, :cond_4

    .line 474
    move-object v0, p1

    check-cast v0, Lo/zt;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zt;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 477
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋॱ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_5

    .line 478
    iget-object v0, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Landroid/content/Context;)V

    .line 480
    :cond_5
    return-void
.end method

.method public ˋ()I
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 518
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ:Z

    if-eqz v0, :cond_1

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 522
    :cond_1
    return v1
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;)V
    .locals 3

    .line 608
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Landroid/content/Context;IILjava/lang/String;)V

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ:Z

    .line 614
    return-void
.end method

.method public ˋ(Lo/yF;)V
    .locals 0

    .line 508
    return-void
.end method

.method public ˋ(Lo/yF;I)V
    .locals 1

    .line 497
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-virtual {p0, p2, v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 498
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 626
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 627
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    .line 631
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ:Z

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 635
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(II)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 640
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(II)V

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 643
    return-void
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 14

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋॱ:Z

    .line 527
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ:J

    .line 529
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    invoke-interface {v1}, Lo/zN;->ˊ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 531
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "fetching more data, starting at index: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "fetching from: %d to: %d, id: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊॱ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->D_()Lo/ry;

    move-result-object v12

    .line 535
    if-nez v12, :cond_0

    .line 536
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Service manager is null - can\'t fetch data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void

    .line 540
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    sub-int v0, v11, v0

    add-int/lit8 v13, v0, 0x1

    .line 541
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏॱ:Lo/zN;

    invoke-virtual {v12}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊॱ:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ:I

    move v4, v11

    new-instance v5, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;

    iget-wide v8, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ:J

    move-object v6, p0

    move-object v7, p1

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˋ;-><init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Landroid/content/Context;JI)V

    invoke-interface/range {v0 .. v5}, Lo/zN;->ˋ(Lo/qV;Ljava/lang/String;IILo/rl;)Z

    .line 542
    return-void
.end method

.method public ˏ(Lo/yF;I)V
    .locals 1

    .line 502
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-virtual {p0, p2, v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 503
    return-void
.end method

.method public ॱ(I)I
    .locals 5

    .line 322
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, -0x1

    return v0

    .line 328
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    .line 330
    invoke-static {v3}, Lo/R;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$3;->ॱ:[I

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 338
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 340
    :pswitch_2
    const/4 v0, 0x6

    return v0

    .line 342
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ(I)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isRichUITreatment()Z

    move-result v4

    .line 343
    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 344
    const/4 v0, 0x5

    return v0

    .line 346
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 351
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 353
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 355
    :pswitch_6
    const/4 v0, 0x7

    return v0

    .line 357
    :pswitch_7
    const/16 v0, 0x8

    return v0

    .line 359
    :pswitch_8
    const/16 v0, 0x9

    return v0

    .line 361
    :pswitch_9
    invoke-static {}, Lo/aq;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    const/16 v0, 0xa

    return v0

    .line 364
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 367
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 369
    :goto_0
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Unknown view type."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/UiLocation;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    return-object v0
.end method

.method public ॱॱ()Lo/ry;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;->D_()Lo/ry;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʽ:Ljava/util/List;

    return-object v0
.end method
