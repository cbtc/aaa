.class public Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xD;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;,
        Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$DummyGenreList;,
        Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;,
        Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;,
        Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;


# instance fields
.field private final ʻॱ:Lo/ﺔ;

.field private ʼ:Lo/ry;

.field private final ʼॱ:Landroid/content/BroadcastReceiver;

.field protected ʽ:Landroid/widget/LinearLayout;

.field private ʽॱ:Z

.field private final ʾ:Landroid/content/BroadcastReceiver;

.field private ʿ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

.field private final ˈ:Lo/ห;

.field private final ˉ:Landroid/view/View$OnClickListener;

.field protected final ˊ:Landroid/widget/TextView;

.field private final ˊˊ:Landroid/view/View$OnClickListener;

.field private final ˊˋ:Lo/ʝ$ˋ;

.field private final ˊॱ:Landroid/support/v4/widget/DrawerLayout;

.field private final ˊᐝ:Landroid/widget/AdapterView$OnItemClickListener;

.field protected final ˋ:Landroid/view/View;

.field private final ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ˋॱ:Landroid/view/View;

.field protected final ˎ:Landroid/view/View;

.field protected final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˏॱ:Z

.field private ͺ:Landroid/view/ViewStub;

.field protected final ॱ:Landroid/widget/ImageView;

.field private ॱˊ:Lo/CD;

.field private final ॱˋ:Lo/к;

.field private final ॱˎ:Landroid/view/View;

.field protected final ॱॱ:Lo/ห;

.field private ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

.field protected ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$DummyGenreList;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$DummyGenreList;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v4/widget/DrawerLayout;Z)V
    .locals 6

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$2;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʾ:Landroid/content/BroadcastReceiver;

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$3;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼॱ:Landroid/content/BroadcastReceiver;

    .line 569
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$12;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$12;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊˋ:Lo/ʝ$ˋ;

    .line 577
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$11;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˉ:Landroid/view/View$OnClickListener;

    .line 587
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$4;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊˊ:Landroid/view/View$OnClickListener;

    .line 594
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$5;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 737
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$1;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 134
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ:Landroid/support/v4/widget/DrawerLayout;

    .line 135
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏॱ:Z

    .line 137
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 138
    const v0, 0x7f0b0578

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v0, Lo/к;

    .line 141
    const v1, 0x7f0b0579

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊˋ:Lo/ʝ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˋ:Lo/к;

    .line 144
    const v0, 0x7f0b026f

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ:Landroid/view/View;

    .line 145
    const v0, 0x7f0b026d

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 149
    const v0, 0x7f120538

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Inflating notifications into layout"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const v0, 0x7f0b057e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ:Landroid/view/ViewStub;

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 159
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b059a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/CD;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    new-instance v1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$10;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    invoke-virtual {v0, v1}, Lo/CD;->ˋ(Lo/Cs$ˊ;)V

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0}, Lo/CD;->ʾ()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ(Z)V

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b026d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 171
    const v0, 0x7f0803ef

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$9;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    const v0, 0x7f0b057f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    const v1, 0x7f0b0581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱ:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    const v1, 0x7f0b0582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    const v1, 0x7f0b0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻॱ:Lo/ﺔ;

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b057a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ห;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->setFocusable(Z)V

    .line 197
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ห;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    sget-object v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0577

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ห;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->setFocusable(Z)V

    .line 205
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ()V

    .line 206
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ()V

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼॱ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ()V

    return-void
.end method

.method private ʻॱ()V
    .locals 8

    .line 499
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v7

    .line 504
    if-nez v7, :cond_1

    .line 505
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Profile is null - can\'t update profile info"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ:Landroid/widget/TextView;

    invoke-interface {v7}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻॱ:Lo/ﺔ;

    .line 511
    invoke-interface {v7}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v7}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 510
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 512
    return-void
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    return-object v0
.end method

.method private ʽ()Landroid/view/View;
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 272
    const v0, 0x7f0b050a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f120359

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    const v0, 0x7f0803ef

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˉ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ:Landroid/widget/TextView;

    const v2, 0x7f0b0508

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    return-object v3
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method private ˊ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V
    .locals 2

    .line 538
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˊ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;)V

    .line 539
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ(Z)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 227
    const-string v0, "StandardSlidingMenu"

    const-string v1, "notificationsStub is null - can\'t set visibility"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    .line 231
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Showing notifications header"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_1
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Hiding notifications header"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_0
    return-void
.end method

.method private ˊॱ()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Manager is not ready - can\'t update"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v0, 0x1

    return v0

    .line 459
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ()V

    return-void
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˋ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 528
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 532
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    invoke-virtual {v0, v1}, Lo/ห;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ห;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 535
    return-void
.end method

.method private ˋॱ()V
    .locals 4

    .line 446
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    return-void

    .line 450
    :cond_0
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Fetching genres list..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const-string v1, "categoriesList"

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    new-instance v3, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˋ;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    .line 452
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ()V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V
    .locals 2

    .line 543
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˊ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/widget/TextView;)V

    .line 544
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    return v0
.end method

.method private ˏॱ()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b057c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12038f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 306
    const v2, 0x7f0802b3

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 305
    invoke-virtual {p0, v3, v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 308
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$7;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˋ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 465
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ()V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V

    return-void
.end method

.method private ॱˊ()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showOfflineInMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b057b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120317

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 287
    const v2, 0x7f0801c5

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    invoke-virtual {p0, v3, v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$6;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˋ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 469
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 470
    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʿ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

    return-object v0
.end method

.method private ॱॱ()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lo/Mg;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ:Lo/ห;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/ห;->setVisibility(I)V

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱᐝ()V

    .line 223
    :cond_3
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 479
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "StandardSlidingMenu"

    const-string v1, "Manager not ready - can\'t update profile view visibility yet"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʽॱ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/xs;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/List;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    new-instance v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʿ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʿ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$ˊ;

    invoke-virtual {v0, v1}, Lo/ห;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ห;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˈ:Lo/ห;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ห;->setVisibility(I)V

    .line 268
    :goto_0
    return-void
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ͺ()V

    return-void
.end method

.method private ᐝॱ()V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱᐝ()V

    .line 474
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻॱ()V

    .line 475
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ()V

    .line 476
    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 353
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1, p2}, Lo/CD;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ()V

    .line 360
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏॱ()V

    .line 361
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝ()V

    .line 362
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ()V

    .line 363
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱॱ()V

    .line 364
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1, p2}, Lo/CD;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 371
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    .line 372
    return-void
.end method

.method public ʻ()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 567
    return-void
.end method

.method public ʼ()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$8;-><init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ()V

    .line 391
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ()V

    .line 393
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0}, Lo/CD;->ॱˊ()V

    .line 396
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1}, Lo/CD;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ()V

    .line 349
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 2

    .line 410
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-ne p1, v0, :cond_1

    .line 411
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 412
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;Z)V

    goto :goto_0

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;Z)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$If;->notifyDataSetChanged()V

    .line 421
    :cond_2
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;Z)V
    .locals 0

    .line 548
    if-eqz p2, :cond_0

    .line 549
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$iF;)V

    .line 553
    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1}, Lo/CD;->ˋ(Z)V

    .line 443
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˏॱ:Z

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0}, Lo/CD;->ᐝॱ()V

    .line 435
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 331
    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 335
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const v0, 0x7f0b0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f040001

    invoke-static {v6, p3, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 341
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 385
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʾ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 386
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1}, Lo/CD;->ˋ(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 3

    .line 515
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʿ()V

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋॱ:Landroid/view/View;

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱ:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x108001f

    goto :goto_2

    :cond_4
    const v1, 0x7f08019f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ᐝॱ()V

    .line 377
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 378
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_CONSUMED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʾ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 381
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ॱˊ:Lo/CD;

    invoke-virtual {v0, p1}, Lo/CD;->ˎ(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected ॱ()Z
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʼ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v2

    .line 490
    if-nez v2, :cond_0

    .line 491
    const-string v0, "StandardSlidingMenu"

    const-string v1, "No profiles found for user!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const/4 v0, 0x0

    return v0

    .line 495
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
