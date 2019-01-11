.class public Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;,
        Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;,
        Lcom/netflix/mediaclient/android/widget/NetflixActionBar$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$iF;

.field private static final ॱˎ:Landroid/util/TypedValue;


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʻॱ:Lo/โ;

.field private ʼ:Landroid/support/v7/app/ActionBar$LayoutParams;

.field private final ʽ:Landroid/widget/TextView;

.field private ˊॱ:Lo/zP;

.field private final ˋ:Lo/য;

.field private ˋॱ:I

.field private ˎ:Landroid/view/View;

.field private final ˏ:Landroid/support/v7/app/ActionBar;

.field private final ˏॱ:Landroid/graphics/drawable/Drawable;

.field private ͺ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

.field private final ॱ:Landroid/view/ViewGroup;

.field private ॱˊ:I

.field private final ॱˋ:Landroid/graphics/drawable/Drawable;

.field private ॱॱ:Landroid/animation/Animator;

.field private final ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ᐝ:Landroid/view/View;

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$iF;

    .line 82
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˎ:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    .line 112
    const v0, 0x7f080083

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ᐝॱ:I

    .line 115
    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$4;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBarGroup.findViewById(R.id.action_bar)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/য;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBarGroup.findViewById(R.id.centered_title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBarGroup.findViewById(R.id.centered_logo)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.app.ActionBar"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 141
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ͺ()V

    .line 142
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊॱ()V

    .line 143
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ()V

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˋ:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏॱ:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ͺ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    .line 153
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lo/xr;

    if-eqz v0, :cond_5

    .line 154
    new-instance v0, Lo/zP;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v1, Lo/xr;

    invoke-direct {v0, p0, v1}, Lo/zP;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lo/xr;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊॱ:Lo/zP;

    :cond_5
    return-void
.end method

.method private final ʻॱ()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ͺ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "NetflixActionBar"

    const-string v1, "performing up action"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 413
    const/4 v0, 0x1

    return v0

    .line 415
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˊ(I)I
    .locals 1

    .line 283
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 286
    :cond_2
    return p1
.end method

.method private final ˊ(ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)V
    .locals 3

    .line 448
    if-eqz p1, :cond_3

    .line 449
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    if-ne p2, v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    goto :goto_1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    if-ne p2, v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ᐝॱ:I

    invoke-virtual {v0, v1}, Lo/য;->setLogo(I)V

    goto :goto_0

    .line 457
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    if-ne p2, v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_2

    .line 460
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 461
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0, v2}, Lo/য;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    :cond_2
    :goto_0
    goto :goto_1

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 468
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    :goto_1
    return-void
.end method

.method private final ˊॱ()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 239
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 240
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 241
    iput-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ:Landroid/view/View;

    .line 242
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0377

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 243
    goto :goto_1

    .line 238
    :cond_0
    goto :goto_0

    .line 247
    :cond_1
    :goto_1
    return-void
.end method

.method private final ˋॱ()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0
.end method

.method private final ˎ(IZI)Landroid/animation/Animator;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef",
            "WrongConstant"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(I)I

    move-result v5

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 293
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    .line 294
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    .line 295
    .line 296
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v0

    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v10

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    int-to-float v0, v6

    neg-float v10, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setY(F)V

    .line 300
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    int-to-float v0, v6

    neg-float v0, v0

    :goto_2
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    iget v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto/16 :goto_9

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v0

    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getX()F

    move-result v10

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    int-to-float v10, v6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 305
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setY(F)V

    .line 306
    if-eqz p2, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    int-to-float v0, v6

    :goto_4
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    iget v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto/16 :goto_9

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getY()F

    move-result v10

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v10, v0

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 311
    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setX(F)V

    .line 312
    if-eqz p2, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_6
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    iget v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_9

    .line 315
    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v3}, Lo/য;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    :goto_8
    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 295
    .line 296
    .line 318
    :goto_9
    const-string v0, "animator"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 320
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;

    invoke-direct {v0, p0, p3, v7, v8}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    move-object v0, v9

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ:Landroid/animation/Animator;

    .line 340
    move-object v0, v9

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋॱ:I

    return-void
.end method

.method private final ˎ(ZI)V
    .locals 2

    .line 438
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    .line 445
    :goto_1
    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)Landroid/view/ViewGroup;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    return-void
.end method

.method private final ˏॱ()V
    .locals 3

    .line 398
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 399
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 400
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ:Landroid/animation/Animator;

    .line 398
    .line 401
    nop

    .line 402
    :cond_0
    return-void
.end method

.method private final ͺ()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x102002c

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 258
    if-nez v3, :cond_0

    .line 260
    return-void

    .line 263
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 268
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    :cond_3
    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋॱ:I

    return v0
.end method

.method private final ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V
    .locals 2

    .line 496
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Custom View and Title are mutually exclusive because of support for center title"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 500
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Custom View and Logo are mutually exclusive because of support for center logo"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 503
    :cond_1
    return-void
.end method

.method private final ॱ(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 475
    if-eqz p1, :cond_1

    .line 476
    if-eqz p2, :cond_0

    .line 477
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0, p2}, Lo/য;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/য;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ͺ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 482
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ()V

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 488
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const v1, 0x7f120059

    invoke-virtual {v0, v1}, Lo/য;->setNavigationContentDescription(I)V

    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/য;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    :goto_2
    return-void
.end method

.method private final ॱˊ()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˎ:Landroid/util/TypedValue;

    const v2, 0x7f040001

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040001

    invoke-static {v4, v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/য;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʼ()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ʽ()V
    .locals 0

    .line 407
    return-void
.end method

.method protected final ˊ()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 508
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˊ()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(ZI)V

    .line 509
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʽ:Landroid/widget/TextView;

    const v1, 0x7f1302fe

    invoke-static {v0, v1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˎ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/য;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 515
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/য;->setTitleTextColor(I)V

    .line 516
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/য;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/য;->setSubtitleTextColor(I)V

    .line 519
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʻ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ʽ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ᐝ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)V

    .line 522
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋॱ()Landroid/support/v7/app/ActionBar$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/য;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/โ;->setAlpha(F)V

    nop

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ()V

    .line 532
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ॱˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Z)V

    .line 534
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ͺ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    .line 535
    return-void
.end method

.method public final ˊ(ZI)V
    .locals 4

    .line 375
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 376
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    .line 377
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(IZI)Landroid/animation/Animator;

    move-result-object v2

    move-object v3, v2

    .line 378
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 377
    .line 379
    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏॱ()V

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setTranslationX(F)V

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setTranslationY(F)V

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setVisibility(I)V

    .line 385
    .line 386
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 387
    return-void
.end method

.method public final ˋ(I)Landroid/animation/Animator;
    .locals 2

    .line 390
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 1

    .line 344
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ(ZI)V

    .line 345
    return-void
.end method

.method public final ˋ(ZI)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 352
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 353
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˊ:I

    .line 355
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, p2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(IZI)Landroid/animation/Animator;

    move-result-object v2

    move-object v3, v2

    .line 356
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 355
    .line 357
    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏॱ()V

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/য;->setVisibility(I)V

    .line 361
    .line 362
    :goto_0
    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 2

    .line 159
    .line 159
    .line 159
    .line 159
    .line 159
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$if;->ˏ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v1}, Lo/য;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(F)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 420
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0, p1}, Lo/য;->setAlpha(F)V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/โ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/โ;->setAlpha(F)V

    nop

    .line 423
    :cond_1
    return-void
.end method

.method public final ˎ(I)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "toolbar.background"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "toolbar.background"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 223
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    .line 224
    invoke-virtual {v3}, Lo/โ;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v3, v4}, Lo/โ;->setAlpha(F)V

    .line 222
    .line 227
    :cond_1
    nop

    .line 228
    :cond_2
    return-void
.end method

.method public final ˎ(Z)V
    .locals 1

    .line 368
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(ZI)V

    .line 369
    return-void
.end method

.method public final ˎ(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v0, "NetflixActionBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHomeButtonSelected, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ()Lo/zP;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊॱ:Lo/zP;

    return-object v0
.end method

.method public final ˏ(FI)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0}, Lo/য;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "toolbar.animate().alpha(alpha)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 427
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻॱ:Lo/โ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/โ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    nop

    .line 428
    :cond_0
    return-void
.end method

.method public final ˏ(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    invoke-virtual {v0, p1}, Lo/য;->setBackgroundResource(I)V

    .line 209
    return-void
.end method

.method protected final ˏ(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 432
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ᐝ:Landroid/view/View;

    .line 433
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʼ:Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ:Landroid/support/v7/app/ActionBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 435
    return-void
.end method

.method public final ˏ(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 184
    if-eqz p1, :cond_0

    new-instance v3, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    const/16 v0, 0x30

    invoke-direct {v3, v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 188
    :cond_2
    return-void
.end method

.method public final ॱ(I)Landroid/animation/Animator;
    .locals 2

    .line 394
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/য;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ:Lo/য;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Z)V

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method protected final ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method
