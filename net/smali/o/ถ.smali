.class public Lo/ถ;
.super Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ถ$If;
    }
.end annotation


# static fields
.field private static final ˎ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Z

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊॱ:I

.field protected ˋ:Landroid/widget/SearchView;

.field private ˋॱ:I

.field protected ˏ:Landroid/widget/ProgressBar;

.field private ˏॱ:Landroid/support/transition/ChangeBounds;

.field private ͺ:Z

.field protected ॱ:Landroid/view/View;

.field private ॱˊ:Landroid/widget/ImageView;

.field private ॱॱ:Landroid/widget/EditText;

.field private ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ถ;->ˎ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;Lo/ถ$If;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;)V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ถ;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ถ;->ʼ:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ถ;->ᐝ:Ljava/lang/Long;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lo/ถ;->ˊॱ:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/ถ;->ˋॱ:I

    .line 93
    new-instance v0, Lo/ถ$1;

    invoke-direct {v0, p0}, Lo/ถ$1;-><init>(Lo/ถ;)V

    iput-object v0, p0, Lo/ถ;->ˏॱ:Landroid/support/transition/ChangeBounds;

    .line 106
    invoke-static {p1}, Lo/Lo;->ˋ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ถ;->ͺ:Z

    .line 108
    invoke-direct {p0}, Lo/ถ;->ˈ()V

    .line 110
    invoke-direct {p0}, Lo/ถ;->ʿ()V

    .line 111
    invoke-direct {p0, p1}, Lo/ถ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 113
    invoke-direct {p0}, Lo/ถ;->ˊˋ()V

    .line 114
    invoke-direct {p0}, Lo/ถ;->ʾ()V

    .line 116
    new-instance v0, Lo/ถ$5;

    invoke-direct {v0, p0}, Lo/ถ$5;-><init>(Lo/ถ;)V

    invoke-direct {p0, v0}, Lo/ถ;->ˏ(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    return-void
.end method

.method static synthetic ʽॱ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 59
    sget-object v0, Lo/ถ;->ˎ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private ʾ()V
    .locals 6

    .line 271
    invoke-virtual {p0}, Lo/ถ;->ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_voice_btn"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 272
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, v4}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ถ;->ॱˊ:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lo/ถ;->ॱˊ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 275
    const-string v5, "SPY-8468 - Voice search not available. SearchView doesn\'t have view with id search_voice_btn"

    .line 276
    const-string v0, "SearchActionBar"

    invoke-static {v0, v5}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 278
    return-void

    .line 281
    :cond_0
    iget-boolean v0, p0, Lo/ถ;->ͺ:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lo/ถ;->ॱˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lo/ถ;->ॱˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_1
    return-void
.end method

.method private ʿ()V
    .locals 3

    .line 318
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    if-nez v0, :cond_0

    .line 319
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 323
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {p0}, Lo/ถ;->ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f120638

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 325
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 326
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 327
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 328
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 329
    return-void
.end method

.method private ˈ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lo/ถ;->ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/ถ;->ॱˊ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    .line 302
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ถ;->ˊॱ:I

    .line 303
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ถ;->ˋॱ:I

    .line 306
    :cond_0
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/ถ;->ˏ:Landroid/widget/ProgressBar;

    .line 308
    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const v2, 0x800003

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 309
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lo/ถ;->ˏ(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 311
    :cond_1
    return-void
.end method

.method private ˊˋ()V
    .locals 8

    .line 332
    invoke-virtual {p0}, Lo/ถ;->ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_src_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 333
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, v4}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    .line 334
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lo/ถ;->ॱᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 336
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 337
    invoke-virtual {p0}, Lo/ถ;->ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 338
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 339
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 340
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 342
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 344
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/ถ;)Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ถ;->ᐝ:Ljava/lang/Long;

    return-object v0
.end method

.method private ˎ(JLo/ઽ;)Z
    .locals 2

    .line 251
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lo/ઽ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo/ઽ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ถ;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˎ(Lo/ถ;JLo/ઽ;)Z
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lo/ถ;->ˎ(JLo/ઽ;)Z

    move-result v0

    return v0
.end method

.method private ˏ(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/Intent;)Z
    .locals 5

    .line 255
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 258
    const-string v0, "android.speech.extra"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "SearchActionBar"

    const-string v1, "Voice search"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x1

    return v0

    .line 262
    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    const-string v0, "SearchActionBar"

    const-string v1, "Not voice search?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/ถ;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/ถ;->ᐝ:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ถ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ถ;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 288
    const-string v0, "search"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/SearchManager;

    .line 289
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 291
    return-void
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ʼॱ()V
    .locals 2

    .line 395
    iget-object v0, p0, Lo/ถ;->ˏ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lo/ถ;->ˏ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    :cond_0
    return-void
.end method

.method public ˊॱ()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/\u0abd;>;"
        }
    .end annotation

    .line 205
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/aF;->ॱ(Landroid/content/Context;)J

    move-result-wide v2

    .line 208
    invoke-virtual {p0}, Lo/ถ;->ͺ()Landroid/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Lo/ڏ;->ˋ(Landroid/widget/SearchView;)Lo/ʱ;

    move-result-object v0

    new-instance v1, Lo/ถ$2;

    invoke-direct {v1, p0, v2, v3}, Lo/ถ$2;-><init>(Lo/ถ;J)V

    .line 209
    invoke-virtual {v0, v1}, Lo/ʱ;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/ถ$4;

    invoke-direct {v1, p0, v2, v3}, Lo/ถ$4;-><init>(Lo/ถ;J)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/ถ$3;

    invoke-direct {v1, p0}, Lo/ถ$3;-><init>(Lo/ถ;)V

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public ˋ(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    const-string v0, "submit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 186
    iget-object v0, p0, Lo/ถ;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1}, Lo/ถ;->ˏ(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lo/ถ;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p2}, Lo/Nd;->ˋ(Landroid/app/Activity;)V

    .line 191
    const-string v0, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v6

    .line 192
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/VoiceInput;

    if-nez v6, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget v2, v6, v2

    :goto_0
    invoke-direct {v1, v2, v4}, Lcom/netflix/cl/model/context/VoiceInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 195
    :cond_1
    invoke-virtual {p0, v4, v5}, Lo/ถ;->ॱ(Ljava/lang/String;Z)V

    .line 197
    :cond_2
    return-void
.end method

.method public ˋॱ()Landroid/view/View;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/ถ;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˏॱ()V
    .locals 2

    .line 347
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 351
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ถ;->ॱ(Z)V

    .line 352
    return-void
.end method

.method public final ͺ()Landroid/widget/SearchView;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 404
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Z)V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 378
    return-void
.end method

.method public ॱ(Z)V
    .locals 8

    .line 141
    iget-boolean v0, p0, Lo/ถ;->ʼ:Z

    if-eq v0, p1, :cond_5

    .line 142
    const-string v0, "SearchActionBar"

    const-string v1, "setSearchViewFocused: %b->%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/ถ;->ʼ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iput-boolean p1, p0, Lo/ถ;->ʼ:Z

    .line 145
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lo/ถ;->ʻॱ()Z

    .line 148
    iget-object v0, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->searchBox:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ถ;->ʻ:Ljava/lang/Long;

    .line 156
    invoke-virtual {p0}, Lo/ถ;->ॱˋ()V

    .line 159
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    if-eqz v0, :cond_5

    .line 160
    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, p0, Lo/ถ;->ˊॱ:I

    .line 161
    :goto_1
    if-eqz p1, :cond_4

    iget v0, p0, Lo/ถ;->ˋॱ:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    add-int v6, v5, v0

    .line 162
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    iget-object v1, p0, Lo/ถ;->ˏॱ:Landroid/support/transition/ChangeBounds;

    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 163
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    invoke-virtual {v7, v5, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 165
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0, v7}, Landroid/widget/SearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_5
    return-void
.end method

.method protected ॱˊ()I
    .locals 1

    .line 294
    const v0, 0x7f0e001f

    return v0
.end method

.method public ॱˋ()V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 382
    iget-object v0, p0, Lo/ถ;->ˋ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 386
    :cond_0
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 355
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/ถ;->ॱॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 359
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ถ;->ॱ(Z)V

    .line 360
    return-void
.end method

.method protected ॱᐝ()I
    .locals 1

    .line 363
    const v0, 0x7f060128

    return v0
.end method

.method public ᐝॱ()V
    .locals 2

    .line 389
    iget-object v0, p0, Lo/ถ;->ˏ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lo/ถ;->ˏ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    :cond_0
    return-void
.end method
