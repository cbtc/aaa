.class public abstract Lo/AB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lo/NZ;


# instance fields
.field private final ʹ:Landroid/view/View$OnClickListener;

.field protected ʻ:F

.field private final ʻˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ʻˋ:Landroid/view/View$OnClickListener;

.field protected ʻॱ:Landroid/widget/TextView;

.field private final ʻᐝ:Landroid/view/View$OnClickListener;

.field protected ʼ:I

.field private final ʼˊ:Landroid/view/View$OnClickListener;

.field private final ʼˋ:Landroid/view/View$OnClickListener;

.field private ʼॱ:Landroid/widget/TextView;

.field protected final ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ʽॱ:Landroid/widget/ImageView;

.field private ʾ:Lo/Aw;

.field private ʿ:Landroid/widget/ImageView;

.field private ˈ:Lo/ล;

.field private ˉ:Landroid/widget/TextView;

.field private final ˊ:Lo/AM;

.field private ˊˊ:Landroid/widget/TextView;

.field private ˊˋ:Landroid/widget/ImageView;

.field protected ˊॱ:Landroid/view/View;

.field private ˊᐝ:Landroid/widget/TextView;

.field private ˋˊ:Lo/λ;

.field private ˋˋ:Landroid/widget/ImageView;

.field protected ˋॱ:Landroid/view/View;

.field private ˋᐝ:Landroid/widget/ImageView;

.field private ˌ:Landroid/widget/ImageView;

.field private ˍ:Lo/λ;

.field private final ˎ:Lo/Az;

.field private ˎˎ:Lo/λ;

.field private ˎˏ:Landroid/view/View;

.field private final ˏ:Landroid/view/animation/Interpolator;

.field private ˏˎ:Lo/ন;

.field private ˏˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field protected ˏॱ:Landroid/view/View;

.field private ˑ:Lo/λ;

.field protected ͺ:Landroid/view/View;

.field private ͺॱ:Z

.field private ـ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private ॱʻ:Landroid/widget/TextView;

.field private ॱʼ:Z

.field private ॱʽ:Landroid/widget/TextView;

.field protected ॱˊ:Landroid/view/View;

.field protected ॱˋ:Landroid/widget/ImageView;

.field private final ॱˎ:Lo/AC$ˋ;

.field private ॱͺ:Z

.field protected ॱॱ:I

.field protected ॱᐝ:Landroid/widget/ImageView;

.field protected final ᐝ:Landroid/view/ViewGroup;

.field private final ᐝˊ:F

.field private ᐝˋ:Ljava/lang/Runnable;

.field protected ᐝॱ:Landroid/widget/TextView;

.field private ᐝᐝ:F

.field private final ᐧ:Landroid/view/View;

.field private final ᐨ:Landroid/view/View;

.field private final ᶥ:Lo/ล$if;

.field private final ㆍ:Landroid/view/View$OnClickListener;

.field private ꓸ:Ljava/lang/Boolean;

.field private ꜞ:Z

.field private final ꜟ:Landroid/view/View$OnClickListener;

.field private final ꞌ:Landroid/view/View$OnClickListener;

.field private final ﹳ:Landroid/view/View$OnClickListener;

.field private final ﾞ:Landroid/view/View$OnClickListener;

.field private final ﾟ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    sput-object v0, Lo/AB;->ˋ:Lo/NZ;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Az;Lo/AM;Lo/AC$ˋ;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/AB;->ˏ:Landroid/view/animation/Interpolator;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AB;->ͺॱ:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AB;->ॱʼ:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AB;->ॱͺ:Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AB;->ꜞ:Z

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    .line 864
    new-instance v0, Lo/AB$7;

    invoke-direct {v0, p0}, Lo/AB$7;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ᶥ:Lo/ล$if;

    .line 933
    new-instance v0, Lo/AB$6;

    invoke-direct {v0, p0}, Lo/AB$6;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ㆍ:Landroid/view/View$OnClickListener;

    .line 945
    new-instance v0, Lo/AB$11;

    invoke-direct {v0, p0}, Lo/AB$11;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ꜟ:Landroid/view/View$OnClickListener;

    .line 954
    new-instance v0, Lo/AB$12;

    invoke-direct {v0, p0}, Lo/AB$12;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ꞌ:Landroid/view/View$OnClickListener;

    .line 983
    new-instance v0, Lo/AB$15;

    invoke-direct {v0, p0}, Lo/AB$15;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ﾟ:Landroid/view/View$OnClickListener;

    .line 992
    new-instance v0, Lo/AB$13;

    invoke-direct {v0, p0}, Lo/AB$13;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ﾞ:Landroid/view/View$OnClickListener;

    .line 1001
    new-instance v0, Lo/AB$14;

    invoke-direct {v0, p0}, Lo/AB$14;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ﹳ:Landroid/view/View$OnClickListener;

    .line 1010
    new-instance v0, Lo/AB$3;

    invoke-direct {v0, p0}, Lo/AB$3;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʹ:Landroid/view/View$OnClickListener;

    .line 1019
    new-instance v0, Lo/AB$1;

    invoke-direct {v0, p0}, Lo/AB$1;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʻˋ:Landroid/view/View$OnClickListener;

    .line 1054
    new-instance v0, Lo/AB$2;

    invoke-direct {v0, p0}, Lo/AB$2;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʼˊ:Landroid/view/View$OnClickListener;

    .line 1061
    new-instance v0, Lo/AB$5;

    invoke-direct {v0, p0}, Lo/AB$5;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʻᐝ:Landroid/view/View$OnClickListener;

    .line 1080
    new-instance v0, Lo/AB$8;

    invoke-direct {v0, p0}, Lo/AB$8;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʼˋ:Landroid/view/View$OnClickListener;

    .line 1087
    new-instance v0, Lo/AB$9;

    invoke-direct {v0, p0}, Lo/AB$9;-><init>(Lo/AB;)V

    iput-object v0, p0, Lo/AB;->ʻˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    const-string v0, "Creating"

    invoke-direct {p0, v0}, Lo/AB;->ˊ(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ॱ:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 158
    iput-object p2, p0, Lo/AB;->ˎ:Lo/Az;

    .line 159
    iput-object p4, p0, Lo/AB;->ॱˎ:Lo/AC$ˋ;

    .line 161
    iput-object p3, p0, Lo/AB;->ˊ:Lo/AM;

    .line 162
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/AB;->ॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {p0}, Lo/AB;->ˏ()V

    .line 168
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ᐨ:Landroid/view/View;

    .line 169
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingPanelPullView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ᐧ:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    invoke-virtual {v0}, Lo/ন;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/AB;->ᐝˊ:F

    .line 171
    iget-object v0, p0, Lo/AB;->ᐧ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/AB;->ᐧ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/AB$4;

    invoke-direct {v1, p0, p1}, Lo/AB$4;-><init>(Lo/AB;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lo/AB;->ˎ()V

    .line 187
    return-void
.end method

.method private ʻॱ()V
    .locals 2

    .line 286
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lo/AB;)Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/AB;)Lo/ล;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    return-object v0
.end method

.method private ʽॱ()V
    .locals 3

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AB;->ॱͺ:Z

    .line 645
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelSlideFinished() with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/AB;->ᐝˋ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lo/AB;->ᐝˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lo/AB;->ᐝˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AB;->ᐝˋ:Ljava/lang/Runnable;

    .line 650
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AB;->ꜞ:Z

    .line 651
    return-void
.end method

.method private ʾ()V
    .locals 4

    .line 686
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AB;->ᐧ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 687
    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lo/AB;->ᐨ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/AB;->ᐨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 693
    :cond_0
    iget v0, p0, Lo/AB;->ᐝᐝ:F

    iget-object v1, p0, Lo/AB;->ᐧ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    add-float v3, v0, v2

    .line 695
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    iget v1, p0, Lo/AB;->ᐝˊ:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lo/ন;->setTranslationY(F)V

    .line 697
    :cond_1
    return-void
.end method

.method private ˈ()V
    .locals 2

    .line 753
    iget-object v0, p0, Lo/AB;->ʽॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lo/AB;->ʽॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/AB;->ʹ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    iget-object v1, p0, Lo/AB;->ﾞ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/λ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lo/AB;->ˋˊ:Lo/λ;

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lo/AB;->ˋˊ:Lo/λ;

    iget-object v1, p0, Lo/AB;->ﾞ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/λ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    iget-object v1, p0, Lo/AB;->ﹳ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    :cond_3
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    iget-object v1, p0, Lo/AB;->ʻˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/λ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    :cond_4
    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 773
    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/AB;->ʻˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    :cond_5
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz v0, :cond_6

    .line 777
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    iget-object v1, p0, Lo/AB;->ʼˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/λ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    :cond_6
    iget-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 780
    iget-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/AB;->ʼˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    :cond_7
    iget-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 784
    iget-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ʼˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    :cond_8
    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 787
    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/AB;->ʻᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    :cond_9
    return-void
.end method

.method private ˊ(Landroid/content/res/Resources;)V
    .locals 2

    .line 267
    const v0, 0x7f0700a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 268
    const v1, 0x7f0700a2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/AB;->ʼ:I

    .line 269
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/AB;->ॱॱ:I

    .line 270
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 0

    .line 862
    return-void
.end method

.method static synthetic ˊ(Lo/AB;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/AB;->ʾ()V

    return-void
.end method

.method static synthetic ˋ(Lo/AB;)Lo/Az;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    return-object v0
.end method

.method private ˋ(Landroid/view/View;Z)V
    .locals 1

    .line 792
    if-nez p1, :cond_0

    .line 793
    return-void

    .line 796
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 798
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 799
    return-void
.end method

.method private ˋ(ZZ)V
    .locals 3

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 260
    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 261
    iget-object v0, p0, Lo/AB;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    iget-object v0, p0, Lo/AB;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/AB;)Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ᐧ:Landroid/view/View;

    return-object v0
.end method

.method private ˎ(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 818
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 819
    if-eqz v4, :cond_0

    .line 820
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 821
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 822
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_0
    goto :goto_0

    .line 825
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/AB;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/AB;->ˏ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/AB;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/AB;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/AB;F)F
    .locals 0

    .line 56
    iput p1, p0, Lo/AB;->ᐝᐝ:F

    return p1
.end method

.method static synthetic ˏ(Lo/AB;)Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˏ(I)V
    .locals 4

    .line 600
    sget-object v0, Lo/AB;->ˋ:Lo/NZ;

    invoke-virtual {v0, p1}, Lo/NZ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    .line 604
    iget-object v0, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-eqz v0, :cond_2

    .line 613
    sget-object v0, Lo/AB;->ˋ:Lo/NZ;

    iget-object v1, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v1}, Lo/ล;->getMax()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/NZ;->ˎ(I)Ljava/lang/String;

    move-result-object v3

    .line 614
    iget-object v0, p0, Lo/AB;->ˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lo/AB;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_2
    return-void
.end method

.method private ˏ(Landroid/content/res/Resources;Z)V
    .locals 4

    .line 273
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    iget-object v1, p0, Lo/AB;->ᶥ:Lo/ล$if;

    invoke-virtual {v0, v1}, Lo/ล;->setSnappableOnSeekBarChangeListener(Lo/ล$if;)V

    .line 275
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v0}, Lo/ล;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/AB;->ʻˊ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    const v0, 0x7f0700a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 277
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lo/ล;->setPadding(IIII)V

    .line 278
    if-eqz p2, :cond_0

    .line 279
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    const v1, 0x7f08014d

    invoke-virtual {v0, v1}, Lo/ล;->setScrubberDentBitmap(I)V

    .line 280
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ล;->setShouldSnapToTouchStartPosition(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 849
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 850
    if-eqz v4, :cond_0

    .line 851
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 852
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Ox$If;

    invoke-direct {v1, v4}, Lo/Ox$If;-><init>(Landroid/view/View;)V

    .line 853
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 855
    :cond_0
    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method

.method private ˏ(Ljava/util/Collection;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroid/view/View;>;F)V"
        }
    .end annotation

    .line 836
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 837
    if-eqz v4, :cond_0

    .line 838
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 839
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 841
    :cond_0
    goto :goto_0

    .line 842
    :cond_1
    return-void
.end method

.method private ˏ(Lo/λ;III)V
    .locals 1

    .line 346
    if-nez p1, :cond_0

    .line 347
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/λ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1, p2}, Lo/λ;->setText(I)V

    .line 352
    int-to-float v0, p4

    invoke-virtual {p1, v0}, Lo/λ;->setTextSize(F)V

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/λ;->setVisibility(I)V

    .line 354
    return-void
.end method

.method static synthetic ॱ(Lo/AB;)F
    .locals 1

    .line 56
    iget v0, p0, Lo/AB;->ᐝᐝ:F

    return v0
.end method

.method private ॱ(F)V
    .locals 4

    .line 677
    mul-float v1, p1, p1

    .line 678
    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 679
    if-eqz v3, :cond_0

    .line 680
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 682
    :cond_0
    goto :goto_0

    .line 683
    :cond_1
    return-void
.end method

.method private ॱˋ()V
    .locals 3

    .line 456
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 460
    :goto_0
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lo/AB;->ͺॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lo/λ;->setVisibility(I)V

    .line 463
    :cond_3
    iget-object v0, p0, Lo/AB;->ˎˏ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lo/AB;->ˎˏ:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lo/AB;->ͺॱ:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_5
    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 467
    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lo/AB;->ͺॱ:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    :cond_7
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 218
    iget-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lo/AB;->ॱᐝ()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    :cond_0
    return-void
.end method

.method private ॱᐝ()I
    .locals 5

    .line 340
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 341
    const/4 v4, 0x1

    .line 342
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic ᐝ(Lo/AB;)Lo/AM;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AB;->ˊ:Lo/AM;

    return-object v0
.end method

.method private ᐝ(Z)V
    .locals 5

    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    .line 229
    const v2, 0x7f0b00d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 230
    const v2, 0x7f0b00d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 231
    const v2, 0x7f0b00d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 232
    const v2, 0x7f0b00d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 228
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Ljava/util/Collection;)V

    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AB;->ˎˏ:Landroid/view/View;

    .line 243
    :goto_0
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    const v1, 0x7f120202

    const v2, 0x7f12003a

    const/16 v3, 0x12

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AB;->ˏ(Lo/λ;III)V

    .line 244
    :cond_1
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    const v1, 0x7f120205

    const v2, 0x7f120039

    const/16 v3, 0x14

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AB;->ˏ(Lo/λ;III)V

    .line 245
    :cond_2
    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    const v1, 0x7f12020e

    const v2, 0x7f12003d

    const/16 v3, 0x18

    invoke-direct {p0, v0, v1, v2, v3}, Lo/AB;->ˏ(Lo/λ;III)V

    .line 247
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    .line 248
    iget-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    iget-object v1, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    iget-object v1, p0, Lo/AB;->ˍ:Lo/λ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    iget-object v1, p0, Lo/AB;->ˎˎ:Lo/λ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    iget-object v1, p0, Lo/AB;->ˑ:Lo/λ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_7
    if-eqz v4, :cond_8

    .line 253
    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_8
    return-void
.end method

.method private ᐝॱ()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/AB;->ㆍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "updateMdxMenu"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    invoke-virtual {v0}, Lo/Aw;->ˊ()V

    .line 374
    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 7

    .line 503
    iget-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/AB;->ˌ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    goto :goto_0

    .line 506
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lo/AB;->ˌ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 509
    :goto_0
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 510
    if-eqz v6, :cond_3

    .line 511
    if-eqz p1, :cond_1

    const v0, 0x7f0802c0

    goto :goto_2

    :cond_1
    const v0, 0x7f0802bf

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/AB;->ﾟ:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lo/AB;->ꜟ:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 515
    :cond_4
    return-void
.end method

.method protected ʼ(Z)V
    .locals 3

    .line 702
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 703
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    .line 705
    :cond_1
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_2

    .line 706
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "Views already updated for panel expansion - skipping"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    return-void

    .line 710
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    .line 711
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating views for panel expansion, expanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/AB;->ˏ(Ljava/util/Collection;)V

    .line 715
    iget-boolean v0, p0, Lo/AB;->ॱʼ:Z

    iget-object v1, p0, Lo/AB;->ـ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/AB;->ˎ(ZLjava/lang/String;)V

    .line 716
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/AB;->ˋ(I)V

    goto :goto_1

    .line 719
    :cond_3
    iget-object v0, p0, Lo/AB;->ˏˏ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/AB;->ˎ(Ljava/util/Collection;)V

    .line 720
    iget-boolean v0, p0, Lo/AB;->ॱʼ:Z

    iget-object v1, p0, Lo/AB;->ـ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/AB;->ˎ(ZLjava/lang/String;)V

    .line 721
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lo/AB;->ˋ(I)V

    .line 722
    invoke-direct {p0}, Lo/AB;->ॱˋ()V

    .line 724
    :goto_1
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lo/AB;->ॱʼ:Z

    return v0
.end method

.method public ʽ()Landroid/view/View;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ʽ(Z)V
    .locals 2

    .line 494
    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    :cond_1
    return-void
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    .line 385
    iget-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 487
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v0, p1}, Lo/ล;->setProgress(I)V

    .line 489
    invoke-direct {p0, p1}, Lo/AB;->ˏ(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 4

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set controls enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AB;->ˊ(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v0, p1}, Lo/ล;->setEnabled(Z)V

    .line 409
    :cond_0
    iget-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 410
    :cond_1
    iget-object v0, p0, Lo/AB;->ˌ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/AB;->ˌ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 413
    :cond_3
    iget-object v0, p0, Lo/AB;->ˋˊ:Lo/λ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/AB;->ˋˊ:Lo/λ;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 415
    :cond_4
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 417
    :cond_5
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v1}, Lo/Az;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 418
    :cond_7
    iget-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v1}, Lo/Az;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 420
    :cond_9
    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v1}, Lo/Az;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 421
    :cond_b
    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v1}, Lo/Az;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v0, v1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 423
    :cond_d
    iget-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 424
    :cond_e
    iget-object v0, p0, Lo/AB;->ʽॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/AB;->ʽॱ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 425
    :cond_f
    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 427
    :cond_10
    const-string v0, "setControlsEnabled, enabled: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AB;->ˊ(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    if-eqz v0, :cond_11

    .line 430
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    invoke-virtual {p0, p1}, Lo/AB;->ˋ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Aw;->ॱ(Z)V

    .line 431
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    if-eqz v0, :cond_11

    .line 432
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "setControlsEnabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    invoke-virtual {v0}, Lo/Aw;->ˊ()V

    .line 437
    :cond_11
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v0}, Lo/Az;->ॱˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/AB;->ʼ(Z)V

    .line 438
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v0, p1}, Lo/Az;->ˎ(Z)V

    .line 439
    return-void
.end method

.method protected varargs ˊ([Landroid/view/View;)V
    .locals 2

    .line 828
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/AB;->ˏ(Ljava/util/Collection;F)V

    .line 829
    return-void
.end method

.method public ˊॱ()V
    .locals 4

    .line 654
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isVisible"

    .line 655
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 657
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lo/AB;->ʾ:Lo/Aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Aw;->ॱ(Z)V

    .line 660
    :cond_0
    return-void
.end method

.method public abstract ˋ()I
.end method

.method public ˋ(I)V
    .locals 3

    .line 731
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/AB;->ˏ:Landroid/view/animation/Interpolator;

    .line 733
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 735
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lo/AB;->ʼॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lo/AB;->ʼॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_0
    return-void
.end method

.method ˋ(ZLjava/lang/String;)V
    .locals 4

    .line 531
    iget-boolean v0, p0, Lo/AB;->ॱʼ:Z

    if-eq v0, p1, :cond_5

    .line 532
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateSkipIntroButton "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iput-boolean p1, p0, Lo/AB;->ॱʼ:Z

    .line 534
    iput-object p2, p0, Lo/AB;->ـ:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    invoke-virtual {v0, p2}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lo/AB;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 540
    iget-boolean v0, p0, Lo/AB;->ॱʼ:Z

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 545
    :goto_1
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    iget-object v0, p0, Lo/AB;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 547
    iget-object v0, p0, Lo/AB;->ॱˎ:Lo/AC$ˋ;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lo/AB;->ॱˎ:Lo/AC$ˋ;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v1}, Lo/AC$ˋ;->ˋ(I)V

    .line 550
    :cond_3
    invoke-virtual {p0}, Lo/AB;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    iget-boolean v0, p0, Lo/AB;->ॱͺ:Z

    if-nez v0, :cond_4

    .line 553
    iget v0, p0, Lo/AB;->ᐝᐝ:F

    iget-object v1, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/AB;->ᐝᐝ:F

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AB;->ॱͺ:Z

    .line 555
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slidingPanelYReference = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/AB;->ᐝᐝ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_4
    invoke-direct {p0}, Lo/AB;->ʾ()V

    .line 559
    goto :goto_2

    .line 560
    :cond_5
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateSkipIntroButton "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :goto_2
    return-void
.end method

.method public ˋ(Z)Z
    .locals 3

    .line 442
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v0}, Lo/Az;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mdx is playing remotely - mdx menu enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return p1

    .line 446
    :cond_0
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "mdx is not playing remotely - mdx menu enabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method protected ˋॱ()V
    .locals 3

    .line 663
    iget-object v0, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ॱ([Landroid/view/View;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 668
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ˎ([Landroid/view/View;)V

    .line 671
    :cond_1
    iget-object v0, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 672
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ˎ([Landroid/view/View;)V

    .line 674
    :cond_2
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 191
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v2

    .line 193
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v3

    .line 195
    invoke-direct {p0}, Lo/AB;->ᐝॱ()V

    .line 196
    invoke-direct {p0}, Lo/AB;->ॱˎ()V

    .line 197
    invoke-direct {p0}, Lo/AB;->ʻॱ()V

    .line 199
    invoke-direct {p0, v1, v2}, Lo/AB;->ˏ(Landroid/content/res/Resources;Z)V

    .line 200
    invoke-direct {p0, v1}, Lo/AB;->ˊ(Landroid/content/res/Resources;)V

    .line 202
    invoke-direct {p0, v2, v3}, Lo/AB;->ˋ(ZZ)V

    .line 203
    invoke-direct {p0, v2}, Lo/AB;->ᐝ(Z)V

    .line 204
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public ˎ(F)V
    .locals 2

    .line 621
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "onPanelSlide()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AB;->ꜞ:Z

    .line 623
    invoke-virtual {p0, p1}, Lo/AB;->ˏ(F)V

    .line 624
    invoke-direct {p0, p1}, Lo/AB;->ॱ(F)V

    .line 625
    invoke-direct {p0}, Lo/AB;->ʾ()V

    .line 626
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v0, p1}, Lo/ล;->setMax(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lo/AB;->ॱʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lo/AB;->ॱʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_1
    return-void
.end method

.method protected ˎ(Z)V
    .locals 3

    .line 802
    if-eqz p1, :cond_0

    .line 803
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ˋॱ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AB;->ˏॱ:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ˊ([Landroid/view/View;)V

    .line 804
    iget-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 805
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ˎ([Landroid/view/View;)V

    goto :goto_0

    .line 809
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AB;->ˋॱ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AB;->ˏॱ:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AB;->ॱ([Landroid/view/View;)V

    .line 811
    :cond_1
    :goto_0
    return-void
.end method

.method ˎ(ZLjava/lang/String;)V
    .locals 1

    .line 518
    iget-boolean v0, p0, Lo/AB;->ꜞ:Z

    if-eqz v0, :cond_0

    .line 519
    new-instance v0, Lo/AB$10;

    invoke-direct {v0, p0, p1, p2}, Lo/AB$10;-><init>(Lo/AB;ZLjava/lang/String;)V

    iput-object v0, p0, Lo/AB;->ᐝˋ:Ljava/lang/Runnable;

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/AB;->ˋ(ZLjava/lang/String;)V

    .line 528
    :goto_0
    return-void
.end method

.method protected varargs ˎ([Landroid/view/View;)V
    .locals 1

    .line 845
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AB;->ˏ(Ljava/util/Collection;)V

    .line 846
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .line 292
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ͺ:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ᐝॱ:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ॱʽ:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ॱʻ:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    .line 301
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ˊᐝ:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ॱᐝ:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ॱˊ:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ˏॱ:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ˌ:Landroid/widget/ImageView;

    .line 309
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/AB;->ˋˊ:Lo/λ;

    .line 310
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ʽॱ:Landroid/widget/ImageView;

    .line 311
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ˋॱ:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ˋᐝ:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ʿ:Landroid/widget/ImageView;

    .line 318
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ˊˊ:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AB;->ˉ:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b033c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ล;

    iput-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    .line 322
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    .line 323
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/AB;->ˑ:Lo/λ;

    .line 325
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    .line 326
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AB;->ˎˏ:Landroid/view/View;

    .line 328
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/AB;->ˍ:Lo/λ;

    .line 332
    :cond_0
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/AB;->ˏˎ:Lo/ন;

    .line 334
    iget-object v0, p0, Lo/AB;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AB;->ˋˋ:Landroid/widget/ImageView;

    .line 335
    return-void
.end method

.method protected ˏ(F)V
    .locals 5

    .line 738
    iget-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 739
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 740
    iget v0, p0, Lo/AB;->ʻ:F

    iget v1, p0, Lo/AB;->ʼ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float v3, v0, v1

    .line 742
    iget-object v0, p0, Lo/AB;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 745
    iget v0, p0, Lo/AB;->ॱॱ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v4, v0

    .line 746
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 750
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 575
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v2

    .line 576
    iget-object v0, p0, Lo/AB;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lo/AB;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lo/AB;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    :cond_1
    iget-object v0, p0, Lo/AB;->ॱʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lo/AB;->ॱʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lo/AB;->ॱʻ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    :cond_3
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lo/AB;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 588
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    :goto_2
    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590
    :cond_5
    return-void
.end method

.method public ˏ(Lo/Aw;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/AB;->ʾ:Lo/Aw;

    .line 378
    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/AB;->ˏ(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120369

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/AB;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lo/AB;->ʼॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lo/AB;->ʼॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lo/AB;->ˊ(Z)V

    .line 400
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB;->ꓸ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 629
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "onPanelExpanded()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/AB;->ʼ(Z)V

    .line 631
    invoke-direct {p0}, Lo/AB;->ʽॱ()V

    .line 632
    return-void
.end method

.method protected abstract ॱ()I
.end method

.method public ॱ(Lo/ry;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lo/AB;->ˈ()V

    .line 358
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lo/AB;->ͺॱ:Z

    .line 452
    invoke-direct {p0}, Lo/AB;->ॱˋ()V

    .line 453
    return-void
.end method

.method protected varargs ॱ([Landroid/view/View;)V
    .locals 1

    .line 814
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AB;->ˎ(Ljava/util/Collection;)V

    .line 815
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .line 635
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "onPanelCollapsed()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-virtual {p0}, Lo/AB;->ˋॱ()V

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/AB;->ˎ(Z)V

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/AB;->ʼ(Z)V

    .line 639
    invoke-direct {p0}, Lo/AB;->ॱˋ()V

    .line 640
    invoke-direct {p0}, Lo/AB;->ʽॱ()V

    .line 641
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lo/AB;->ʻ()V

    .line 362
    iget-object v0, p0, Lo/AB;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/AB;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lo/AB;->ʻ:F

    .line 365
    :cond_0
    iget-object v0, p0, Lo/AB;->ˎ:Lo/Az;

    invoke-interface {v0}, Lo/Az;->ॱˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/AB;->ʼ(Z)V

    .line 366
    return-void
.end method

.method public ॱॱ(Z)V
    .locals 1

    .line 472
    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB;->ˎˎ:Lo/λ;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 473
    :cond_0
    iget-object v0, p0, Lo/AB;->ˊˋ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lo/AB;->ˋ(Landroid/view/View;Z)V

    .line 474
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .line 483
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/AB;->ˈ:Lo/ล;

    invoke-virtual {v0}, Lo/ล;->getProgress()I

    move-result v0

    :goto_0
    return v0
.end method
