.class public Lo/Ft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ft$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Ft;


# instance fields
.field ˋ:Lo/sx;

.field ˎ:Lo/ɽ;

.field ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/Ft;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ft;-><init>(Landroid/content/Context;Lo/sx;)V

    sput-object v0, Lo/Ft;->ˊ:Lo/Ft;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/sx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/Ft;->ˋ:Lo/sx;

    .line 51
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 10

    .line 101
    invoke-static {p2}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 103
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v4, :cond_1

    .line 108
    const v0, 0x7f0b00c9

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 109
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTabsAndSystemNavHeight()I

    move-result v1

    sub-int v5, v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v5

    .line 118
    :goto_0
    move v7, v6

    .line 119
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    new-instance v1, Lo/Ft$1;

    invoke-direct {v1, p0, p1, v7, v4}, Lo/Ft$1;-><init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Lo/ɽ;->setOnTooltipLayoutChangeListener(Lo/Ｌ;)V

    .line 137
    sub-int v8, v3, v5

    .line 138
    if-lez v8, :cond_2

    .line 139
    new-instance v0, Lo/Ft$5;

    invoke-direct {v0, p0, p1, v4}, Lo/Ft$5;-><init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 149
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 150
    add-int v0, v8, v9

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-direct {p0, v4}, Lo/Ft;->ˏ(Landroid/app/Activity;)V

    .line 154
    :goto_1
    return-void
.end method

.method static synthetic ˊ(Lo/Ft;Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Ft;->ˏ(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Ft;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ft;Lo/Ft$ˊ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Ft;->ˏ(Lo/Ft$ˊ;)V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 284
    const-class v0, Lo/aU;

    invoke-static {v0, p0}, Lo/a;->ˋ(Ljava/lang/Class;Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    .line 285
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_3:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_4:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Lo/ry;)Z
    .locals 1

    .line 194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;
    .locals 3

    .line 253
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_1
    new-instance v0, Lo/ﾍ;

    invoke-direct {v0, p1, p0}, Lo/ﾍ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 258
    const v1, 0x7f1205a2

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˏ(I)Lo/ﾍ;

    move-result-object v0

    .line 259
    const v1, 0x7f1205a0

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˋ(I)Lo/ﾍ;

    move-result-object v0

    new-instance v1, Lo/ﺯ;

    const-string v2, "USER_TUTORIAL_MY_DOWNLOADS_BUTTON"

    .line 260
    invoke-static {v2, p2}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/ﺯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˏ(Lo/ﺬ;)Lo/ﾍ;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lo/ﾍ;->ˊ()Lo/ɽ;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroid/app/Activity;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 227
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    invoke-virtual {v0, v1}, Lo/ɽ;->ˎ(Landroid/view/ViewGroup;)Z

    .line 236
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    new-instance v0, Lo/Ft$2;

    invoke-direct {v0, p0, p1, p2}, Lo/Ft$2;-><init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 93
    sget-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "USER_TUTORIAL_DOWNLOAD_BUTTON"

    iget-object v3, p0, Lo/Ft;->ˋ:Lo/sx;

    invoke-static {v2, v3}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﺯ$ˋ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 97
    :cond_0
    return-void
.end method

.method private ˏ(Lo/Ft$ˊ;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ft;->ˋ:Lo/sx;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lo/Ft;->ˋ:Lo/sx;

    invoke-interface {p1, v0}, Lo/Ft$ˊ;->ˋ(Lo/sx;)Lo/ɽ;

    move-result-object v0

    iput-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    .line 216
    :cond_2
    invoke-virtual {p0}, Lo/Ft;->ˊ()V

    .line 217
    return-void
.end method

.method private static ˏ(Landroid/content/Context;)Z
    .locals 2

    .line 274
    const-class v0, Lo/aU;

    invoke-static {v0, p0}, Lo/a;->ˋ(Ljava/lang/Class;Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    .line 275
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_3:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_5:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;
    .locals 3

    .line 240
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_1
    new-instance v0, Lo/ﾍ;

    invoke-direct {v0, p1, p0}, Lo/ﾍ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 245
    const v1, 0x7f1205a2

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˏ(I)Lo/ﾍ;

    move-result-object v0

    .line 246
    const v1, 0x7f12059b

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˋ(I)Lo/ﾍ;

    move-result-object v0

    new-instance v1, Lo/ﺯ;

    const-string v2, "USER_TUTORIAL_DOWNLOAD_BUTTON"

    .line 247
    invoke-static {v2, p2}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/ﺯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ﾍ;->ˏ(Lo/ﺬ;)Lo/ﾍ;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lo/ﾍ;->ˊ()Lo/ɽ;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method static synthetic ॱ(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Ft;->ˏ(Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/Ft;->ˎ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˋ()V

    .line 223
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Ft$ˊ;Lo/ry;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﾍ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Lo/Ft;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/Ft;->ˋ(Lo/ry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-direct {p0, p1}, Lo/Ft;->ˏ(Lo/Ft$ˊ;)V

    .line 208
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 209
    invoke-direct {p0, v2}, Lo/Ft;->ˏ(Landroid/app/Activity;)V

    .line 210
    return-void
.end method

.method public ॱ(Lo/Ft$ˊ;Lo/sj;Landroid/support/v7/widget/RecyclerView;Lo/ry;)V
    .locals 4

    .line 160
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    .line 161
    invoke-static {v0}, Lo/ﾍ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˋ:Lo/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lo/Ft;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    invoke-interface {p2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p4}, Lo/Ft;->ˋ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ﺯ;->ˋ:Lo/ﺯ$ˋ;

    .line 168
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "USER_TUTORIAL_DOWNLOAD_BUTTON"

    iget-object v3, p0, Lo/Ft;->ˋ:Lo/sx;

    .line 169
    invoke-static {v2, v3}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lo/ﺯ$ˋ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/Ft$4;

    invoke-direct {v1, p0, p3, p1}, Lo/Ft$4;-><init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    return-void
.end method

.method public ॱ(Z)V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ft;->ˋ:Lo/sx;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    const-string v1, "com.netflix.android.fullscreen_tutorial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_TUTORIAL_FULLSCREEN"

    iget-object v2, p0, Lo/Ft;->ˋ:Lo/sx;

    invoke-static {v1, v2}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_1
    return-void
.end method

.method public ॱ(Lo/ry;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ft;->ˋ:Lo/sx;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ft;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/Ft;->ˋ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ft;->ˏ:Landroid/content/Context;

    const-string v1, "com.netflix.android.fullscreen_tutorial"

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_TUTORIAL_FULLSCREEN"

    iget-object v2, p0, Lo/Ft;->ˋ:Lo/sx;

    invoke-static {v1, v2}, Lo/Ft;->ˏ(Ljava/lang/String;Lo/sx;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method
