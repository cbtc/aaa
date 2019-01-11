.class public Lcom/netflix/mediaclient/ui/lomo/BillboardView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;,
        Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;,
        Lcom/netflix/mediaclient/ui/lomo/BillboardView$BackgroundArtworkType;,
        Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;Lo/Ar$\u02ca<Lo/rL;>;"
    }
.end annotation


# static fields
.field public static ॱ:Ljava/lang/String;


# instance fields
.field protected ʻ:Landroid/widget/TextView;

.field protected ʻॱ:Ljava/lang/String;

.field protected ʼ:Landroid/widget/TextView;

.field protected ʼॱ:Lo/rL;

.field protected ʽ:Landroid/widget/Button;

.field protected ʽॱ:Ljava/lang/String;

.field protected ʾ:Lo/sy;

.field protected ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected ˈ:Ljava/lang/String;

.field private ˉ:Z

.field private ˊ:Lo/ﺔ;

.field private ˊˊ:Landroid/view/View;

.field protected ˊˋ:Landroid/view/View$OnClickListener;

.field protected ˊॱ:Lo/দ;

.field private ˊᐝ:Landroid/widget/TextView;

.field private ˋ:Landroid/view/View;

.field private ˋˊ:Lo/ﺔ;

.field private ˋˋ:Ljava/lang/String;

.field protected ˋॱ:Landroid/widget/Button;

.field private ˋᐝ:Lo/tC;

.field private ˌ:Z

.field private ˍ:Landroid/view/TextureView;

.field private ˎ:Landroid/view/View;

.field private ˎˎ:Landroid/widget/TextView;

.field private ˏ:Lo/ﺔ;

.field private final ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

.field protected ˏॱ:Landroid/widget/Button;

.field protected ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ͺॱ:I

.field protected ॱˊ:Lo/亠;

.field protected ॱˋ:Landroid/widget/FrameLayout;

.field protected ॱˎ:Z

.field protected ॱॱ:Lo/ᒹ;

.field protected ॱᐝ:Ljava/lang/String;

.field protected ᐝ:Landroid/widget/TextView;

.field protected ᐝॱ:Lo/ᖨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 222
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "BillboardView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˋ:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˌ:Z

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    .line 633
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˋ:Landroid/view/View$OnClickListener;

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ()V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "BillboardView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˋ:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˌ:Z

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    .line 633
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˋ:Landroid/view/View$OnClickListener;

    .line 228
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ()V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "BillboardView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˋ:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˌ:Z

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    .line 633
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$2;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˋ:Landroid/view/View$OnClickListener;

    .line 233
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ()V

    .line 234
    return-void
.end method

.method private ʻ()V
    .locals 7

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setFocusable(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 240
    new-instance v0, Lo/ᖨ;

    invoke-direct {v0, v5, p0}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝॱ:Lo/ᖨ;

    .line 241
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 242
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ()I

    move-result v0

    invoke-virtual {v6, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ()V

    .line 245
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    .line 246
    invoke-static {v5}, Lo/Ac;->ॱ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    .line 247
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺॱ:I

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ()V

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lo/Cf;

    new-instance v1, Lo/Cb;

    .line 256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    .line 257
    invoke-static {v2}, Lo/Ch;->ॱ(Landroid/widget/CompoundButton;)Lo/Cc;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    const-class v4, Lo/Cg;

    .line 258
    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    .line 259
    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 262
    :cond_0
    invoke-static {v5}, Lo/Ac;->ˊ(Landroid/content/Context;)I

    .line 263
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)Lo/tC;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    return-object v0
.end method

.method private ˊ(Lcom/netflix/model/leafs/originals/BillboardBackground;)V
    .locals 5

    .line 925
    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱᐝ:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 930
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 933
    :cond_0
    return-void
.end method

.method private ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 10

    .line 890
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getDateBadge()Lcom/netflix/model/leafs/originals/BillboardDateBadge;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 891
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardDateBadge;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v9, ""

    .line 893
    :goto_1
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 897
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    :goto_2
    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 1007
    const-string v0, "BillboardView"

    const-string v1, "Showing motion BB"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᒹ;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˍ:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ()V

    .line 1012
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ()V

    return-void
.end method

.method private ˋ(Ljava/lang/String;Z)V
    .locals 7

    .line 936
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    invoke-virtual {v0}, Lo/tC;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒹ;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    if-nez v0, :cond_1

    .line 942
    new-instance v0, Lo/Ao;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˍ:Landroid/view/TextureView;

    sget-object v5, Lcom/netflix/mediaclient/api/res/AssetType;->ᐝ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v6, Lcom/netflix/mediaclient/ui/lomo/BillboardView$1;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$1;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    move v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ao;-><init>(Landroid/view/TextureView;ZIFLcom/netflix/mediaclient/api/res/AssetType;Lo/tC$iF;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    .line 972
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ()V

    goto :goto_0

    .line 977
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ()V

    .line 979
    :goto_0
    return-void
.end method

.method private ˋ(Lo/rL;)V
    .locals 6

    .line 564
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    const-string v0, "BillboardView"

    const-string v1, "Manager is null/notReady - can\'t reload data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return-void

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 572
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 574
    :cond_2
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object v3

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v4

    .line 578
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v5

    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 585
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/widget/Button;ZZ)V

    .line 586
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    goto :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v0}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 589
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ()V

    .line 590
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 592
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 593
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/widget/Button;ZZ)V

    goto :goto_2

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 597
    :goto_2
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ()V

    return-void
.end method

.method private ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 10

    .line 860
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 861
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 862
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 864
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ac;->ˊ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 866
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 867
    iget v7, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺॱ:I

    .line 869
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    div-int/lit8 v0, v7, 0x3

    .line 874
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 872
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 878
    :cond_0
    mul-int v0, v4, v6

    div-int v8, v0, v3

    .line 880
    if-le v8, v5, :cond_1

    .line 881
    mul-int v0, v6, v5

    div-int v6, v0, v8

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 884
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 885
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    invoke-virtual {v0, v9}, Lo/ﺔ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3

    .line 985
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->ᐝ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$7;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ry;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/rl;)Z

    .line 1004
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ()V

    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 601
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-direct {v2, p1, p2, v3, v4}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 600
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 602
    return-void
.end method

.method private ˏॱ()V
    .locals 2

    .line 1015
    const-string v0, "BillboardView"

    const-string v1, "Hiding motion BB"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒹ;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˍ:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    return-void
.end method

.method private ॱ(Lcom/netflix/model/leafs/originals/BillboardCTA;)V
    .locals 5

    .line 664
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ()V

    .line 665
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    const v1, 0x7f0801dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 666
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getSequenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/zU;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 667
    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .line 1023
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    invoke-virtual {v2}, Lo/tC;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120209

    goto :goto_0

    :cond_0
    const v2, 0x7f12020b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    :cond_1
    return-void
.end method

.method private ॱॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 10

    .line 910
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAwardsHeadline()Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 911
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v9, ""

    .line 913
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 918
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_2

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 922
    :goto_2
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ac;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 351
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1043
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "BillboardView"

    const-string v1, "Playback ready, updating myList state"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ()V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˌ:Z

    if-nez v0, :cond_2

    .line 1049
    :cond_1
    const-string v0, "BillboardView"

    const-string v1, "null mediaPlayerWrapper - bailing"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    return-void

    .line 1053
    :cond_2
    if-eqz p1, :cond_5

    .line 1054
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    invoke-virtual {v0}, Lo/tC;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    const-string v0, "BillboardView"

    const-string v1, "Received focus but media playback complete - skipping resume"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ()V

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    invoke-virtual {v0}, Lo/tC;->ॱ()Z

    move-result v2

    .line 1059
    if-nez v2, :cond_4

    .line 1060
    const-string v0, "BillboardView"

    const-string v1, "Playback not ready yet, but showing motion BB"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ()V

    .line 1063
    :cond_4
    goto :goto_0

    .line 1065
    :cond_5
    const-string v0, "BillboardView"

    const-string v1, "Losing window focus - pausing playback"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋᐝ:Lo/tC;

    invoke-virtual {v0}, Lo/tC;->ˏ()V

    .line 1069
    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->ॱ()V

    .line 346
    :cond_3
    return-void
.end method

.method protected ʽ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 2

    .line 670
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->ˋ:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊ()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ:Landroid/view/View;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒹ;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˋ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    return-void
.end method

.method public ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V
    .locals 15

    .line 393
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 394
    if-eqz v9, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v8

    if-nez v8, :cond_1

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ()V

    .line 399
    return-void

    .line 401
    :cond_1
    invoke-virtual {v9}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v10

    .line 402
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v11

    .line 407
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 408
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    .line 409
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʾ:Lo/sy;

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setVisibility(I)V

    .line 412
    invoke-interface/range {p1 .. p1}, Lo/rL;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 413
    invoke-virtual {p0, v12}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 415
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽॱ:Ljava/lang/String;

    .line 416
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˈ:Ljava/lang/String;

    .line 418
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱᐝ:Ljava/lang/String;

    .line 419
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getSynopsis()Ljava/lang/String;

    move-result-object v13

    .line 420
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    .line 422
    invoke-direct {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 423
    invoke-direct {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 425
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˌ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionShouldLoop()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Ljava/lang/String;Z)V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝॱ:Lo/ᖨ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/ᒹ;->setPadding(IIII)V

    goto :goto_2

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᒹ;->setPadding(IIII)V

    .line 450
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/model/leafs/originals/BillboardBackground;)V

    .line 456
    if-eqz v11, :cond_6

    .line 457
    invoke-direct {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 458
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    .line 459
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v12

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 458
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lo/rL;)V

    .line 469
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/rL;)Ljava/lang/String;

    move-result-object v14

    .line 470
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    move-object v2, v14

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v12

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 473
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 474
    invoke-virtual {v10}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    const-string v0, "BillboardView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging billboard impression for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {v10}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1, v2}, Lo/qV;->ˎ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 479
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ()V

    .line 480
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 481
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 266
    const v0, 0x7f0e002d

    return v0
.end method

.method protected ˋ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Ljava/lang/String;
    .locals 5

    .line 540
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12032d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    .line 546
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ॱ(Ljava/util/List;Landroid/widget/TextView;)V

    .line 548
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-eqz v0, :cond_2

    .line 549
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 555
    :cond_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-eqz v0, :cond_4

    .line 556
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    .line 560
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 491
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    if-ne p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    const-string v1, "token"

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    const-string v1, "token"

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˈ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ˋ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/view/View;)V
    .locals 11

    .line 805
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->viewTitlesButton:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʾ:Lo/sy;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v4}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getGalleryId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Lo/sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 806
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getGalleryId()Ljava/lang/String;

    move-result-object v7

    .line 807
    if-eqz v7, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 809
    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v9

    .line 810
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v8, v0}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 811
    invoke-virtual {v9}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move-object v1, v7

    move v3, v10

    new-instance v6, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;

    const-string v2, "BillboardView"

    invoke-direct {v6, p0, v2, v8, v7}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lo/qV;->ॱ(Ljava/lang/String;IIZZLo/rl;)Z

    .line 824
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 90
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rL;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method protected ˋॱ()V
    .locals 6

    .line 605
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v5

    .line 606
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$10;->ˏ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 608
    :sswitch_0
    invoke-virtual {v5}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 609
    goto :goto_1

    .line 611
    :sswitch_1
    invoke-virtual {v5}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˋ;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 612
    goto :goto_1

    .line 615
    :goto_0
    const-string v0, "BillboardView"

    const-string v1, "unable to handle or update the my list button as the videotype is not handled."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    invoke-virtual {v0}, Lo/দ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 620
    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ()V
    .locals 1

    .line 270
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ:Landroid/view/View;

    .line 271
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ:Landroid/view/View;

    .line 272
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝ:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ:Lo/ﺔ;

    .line 276
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    .line 277
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    .line 279
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˋ:Landroid/widget/FrameLayout;

    .line 280
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    .line 281
    const v0, 0x7f0b0387

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˍ:Landroid/view/TextureView;

    .line 282
    const v0, 0x7f0b0386

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎˎ:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˊ:Landroid/view/View;

    .line 284
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ:Landroid/widget/Button;

    .line 285
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ:Landroid/widget/Button;

    .line 286
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    .line 287
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏॱ:Landroid/widget/Button;

    .line 288
    return-void
.end method

.method ˎ(Landroid/widget/Button;Lcom/netflix/model/leafs/originals/BillboardCTA;)V
    .locals 1

    .line 804
    new-instance v0, Lo/Aa;

    invoke-direct {v0, p0, p2}, Lo/Aa;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lcom/netflix/model/leafs/originals/BillboardCTA;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    return-void
.end method

.method protected ˎ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/widget/Button;ZZ)V
    .locals 8

    .line 674
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 675
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mdp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "addToPlaylist"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "details"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "gallery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 677
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ()V

    .line 679
    goto/16 :goto_3

    .line 681
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v0}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 683
    goto/16 :goto_3

    .line 685
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 686
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lcom/netflix/model/leafs/originals/BillboardCTA;)V

    .line 687
    goto/16 :goto_3

    .line 689
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 690
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getSequenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3, p4}, Lo/zU;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 691
    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˎ(Landroid/widget/Button;Lcom/netflix/model/leafs/originals/BillboardCTA;)V

    .line 692
    goto/16 :goto_3

    .line 694
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 695
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getSequenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3, p4}, Lo/zU;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getBookmarkPosition()Ljava/lang/String;

    move-result-object v6

    .line 697
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v7

    .line 698
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v0}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, v6}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/widget/Button;Ljava/lang/String;)V

    goto :goto_3

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "continue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v1, p0, p2, v6, v2}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$ˊ;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Landroid/widget/Button;Ljava/lang/String;Z)V

    invoke-static {v7, v0, p1, v1}, Lo/zU;->ˋ(Lo/ry;Lo/rS;Lcom/netflix/model/leafs/originals/BillboardCTA;Lo/rl;)V

    .line 703
    goto :goto_3

    .line 705
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 709
    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbb388ae -> :sswitch_3
        0x1a5b9 -> :sswitch_0
        0x348b34 -> :sswitch_4
        0x5cd8f242 -> :sswitch_2
        0x700608ee -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected ˏ()V
    .locals 3

    .line 293
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺॱ:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->requestLayout()V

    .line 299
    return-void
.end method

.method protected ˏ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 6

    .line 510
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BackgroundArtworkType;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˋ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒹ;->setCutomCroppingEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱॱ:Lo/ᒹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒹ;->setCenterHorizontally(Z)V

    .line 526
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˋ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v0, 0x2

    .line 529
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˉ:Z

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_4
    :goto_1
    return-void
.end method

.method protected ͺ()Landroid/view/View$OnClickListener;
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 649
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ry;)V

    return-object v0
.end method

.method public ॱ(Lo/rL;)Ljava/lang/String;
    .locals 5

    .line 355
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱᐝ:Ljava/lang/String;

    .line 356
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-eqz v0, :cond_4

    .line 357
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getArtWorkType()Ljava/lang/String;

    move-result-object v4

    .line 367
    if-eqz v4, :cond_1

    const-string v0, "VERTICAL_BACKGROUND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "VERTICAL_STORY_ART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TALL PANEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :cond_2
    const-string v0, "BillboardView"

    const-string v1, "Receiving Vertical Asset for Billboard instead of receiving SDP"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_3
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 373
    :cond_4
    :goto_0
    return-object v2
.end method

.method protected ॱ()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊॱ:Lo/দ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f120083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    const v1, 0x7f120083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʻ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 387
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊᐝ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˎ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 388
    return-void
.end method

.method protected ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 3

    .line 502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    const-string v1, "awardCampaign"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAwardTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    const-string v1, "billboardTheme"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardTheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    const-string v1, "billboardType"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    return-void
.end method

.method ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 7

    .line 828
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v6

    .line 829
    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    .line 830
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;

    move-object v1, p0

    move-object v2, v6

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;-><init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ry;Ljava/lang/String;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    return-void
.end method

.method ॱ(Lo/sj;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    .line 796
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/widget/Button;Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public ᐝ()V
    .locals 0

    .line 487
    return-void
.end method
