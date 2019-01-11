.class public Lo/yf;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;Lo/Ar$\u02ca<Lo/rS;>;"
    }
.end annotation


# static fields
.field private static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˋ:I

.field private final ˎ:Lo/ᖨ;

.field private final ˏ:Lo/ﺔ;

.field private final ॱ:Lo/ﺔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/kids/lolomo/KidsCharacterView$1;-><init>()V

    sput-object v0, Lo/yf;->ᐝ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "KidsCharacterView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/yf;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yf;->setFocusable(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v3, v0}, Lo/yf;->setPadding(IIII)V

    .line 58
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-direct {v5, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    new-instance v0, Lo/ﺔ;

    invoke-direct {v0, p1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yf;->ॱ:Lo/ﺔ;

    .line 60
    iget-object v0, p0, Lo/yf;->ॱ:Lo/ﺔ;

    invoke-virtual {p0, v0, v5}, Lo/yf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-direct {v5, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    new-instance v0, Lo/ﺔ;

    invoke-direct {v0, p1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yf;->ˏ:Lo/ﺔ;

    .line 64
    iget-object v0, p0, Lo/yf;->ˏ:Lo/ﺔ;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object v0, p0, Lo/yf;->ˏ:Lo/ﺔ;

    invoke-virtual {p0, v0, v5}, Lo/yf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lo/yf$if;

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, p0, v1, p0}, Lo/yf$if;-><init>(Lo/yf;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, p0, Lo/yf;->ˎ:Lo/ᖨ;

    .line 68
    return-void
.end method

.method static synthetic ˏ(Lo/yf;)I
    .locals 1

    .line 37
    iget v0, p0, Lo/yf;->ˋ:I

    return v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 75
    if-eq p1, p3, :cond_0

    .line 76
    iget-object v0, p0, Lo/yf;->ˏ:Lo/ﺔ;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lo/ﺔ;->setCornerRadius(I)V

    .line 77
    iget-object v0, p0, Lo/yf;->ˏ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ˎ()V

    .line 79
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 36
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rS;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/yf;->ˎ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ˎ(Lo/rS;)Ljava/lang/String;
    .locals 1

    .line 107
    if-nez p1, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-interface {p1}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V
    .locals 11

    .line 131
    invoke-virtual {p0, p1}, Lo/yf;->ˎ(Lo/rS;)Ljava/lang/String;

    move-result-object v8

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object/from16 v1, p6

    invoke-direct {v0, p2, p3, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    iput-object v0, p0, Lo/yf;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/yf;->setVisibility(I)V

    .line 139
    sget-object v0, Lo/yf;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v9, p3, v0

    .line 140
    iget-object v0, p0, Lo/yf;->ॱ:Lo/ﺔ;

    sget-object v1, Lo/yf;->ᐝ:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setBackgroundResource(I)V

    .line 141
    sget-object v0, Lo/yf;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/yf;->ˋ:I

    .line 143
    invoke-virtual {p0}, Lo/yf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    move-object v0, v10

    iget-object v1, p0, Lo/yf;->ˏ:Lo/ﺔ;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 146
    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 145
    :goto_0
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 150
    :cond_1
    iget-object v0, p0, Lo/yf;->ˎ:Lo/ᖨ;

    invoke-virtual {v0, p0, p1}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 151
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/yf;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
