.class public Lo/KT;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KT$If;,
        Lo/KT$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private ʻॱ:Ljava/lang/Long;

.field private ʼ:I

.field private ʽ:Z

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/sx;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋ:Lo/ry;

.field private ˋॱ:Z

.field private ˎ:Lo/KT$ˋ;

.field private ˏ:I

.field private ˏॱ:Z

.field private ͺ:Landroid/view/View;

.field private ॱˊ:Lo/ไ;

.field private ॱˎ:Ljava/lang/String;

.field private ॱॱ:Lo/к;

.field private final ॱᐝ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ᐝ:Z

.field private final ᐝॱ:Lo/ʝ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lo/KT;->ॱ:Landroid/util/SparseArray;

    .line 83
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lo/KT;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget-object v0, Lo/KT;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    .line 664
    new-instance v0, Lo/KT$5;

    invoke-direct {v0, p0}, Lo/KT$5;-><init>(Lo/KT;)V

    iput-object v0, p0, Lo/KT;->ᐝॱ:Lo/ʝ$ˋ;

    .line 671
    new-instance v0, Lo/KT$3;

    invoke-direct {v0, p0}, Lo/KT$3;-><init>(Lo/KT;)V

    iput-object v0, p0, Lo/KT;->ॱᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private ʻ()V
    .locals 3

    .line 401
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Showing content view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lo/KT;->ॱॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 403
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ไ;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 408
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 415
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KT;->ॱ(ZZ)V

    .line 416
    return-void
.end method

.method private ʼ()V
    .locals 5

    .line 549
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KT;->ॱ(ZZ)V

    .line 552
    invoke-virtual {p0}, Lo/KT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/KT;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MT;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lo/KT;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 558
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 559
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    invoke-virtual {v0, v3}, Lo/ไ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 560
    if-nez v4, :cond_1

    .line 561
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Something weird happened: null grid child view!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 562
    :cond_1
    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 563
    const v0, 0x7f0b0626

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    const v0, 0x7f0b04bb

    invoke-direct {p0, v4, v0}, Lo/KT;->ˎ(Landroid/view/View;I)V

    .line 558
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 567
    :cond_4
    invoke-virtual {p0}, Lo/KT;->invalidateOptionsMenu()V

    .line 568
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 123
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 124
    const-string v0, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    return-object v2
.end method

.method public static ˊ(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/KT;->ˎ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "extra_edit_mode"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    :cond_0
    return-object v2
.end method

.method static synthetic ˊ(Lo/KT;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 75
    iput-object p1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    return-object p1
.end method

.method private ˊ()V
    .locals 0

    .line 289
    return-void
.end method

.method static synthetic ˊ(Lo/KT;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/KT;->ˋ()V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 3

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_destination"

    .line 161
    invoke-virtual {p1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 133
    invoke-static {p0}, Lo/KT;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 134
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    return-object v1
.end method

.method private ˋ()V
    .locals 10

    .line 345
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v5

    .line 346
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v6

    .line 347
    sget-object v0, Lo/KT;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 348
    iget-object v0, p0, Lo/KT;->ˎ:Lo/KT$ˋ;

    invoke-virtual {v0}, Lo/KT$ˋ;->getCount()I

    move-result v8

    .line 351
    const/4 v0, 0x3

    if-le v8, v0, :cond_0

    add-int/lit8 v9, v8, -0x2

    goto :goto_0

    :cond_0
    move v9, v8

    .line 352
    :goto_0
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/KT;->ˏ:I

    .line 354
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "max cols: %d, limited cols: %d, num cols: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/KT;->ˏ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    iget v1, p0, Lo/KT;->ˏ:I

    invoke-virtual {v0, v1}, Lo/ไ;->setNumColumns(I)V

    .line 357
    invoke-direct {p0}, Lo/KT;->ˏ()V

    .line 358
    return-void
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 5

    .line 813
    if-eqz p1, :cond_0

    .line 814
    const-string v0, "app_was_restarted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/KT;->ˏॱ:Z

    .line 815
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Got new value for \'app was restorted\' flag: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/KT;->ˏॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    :cond_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 3

    .line 797
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 798
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 799
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 800
    return-void
.end method

.method static synthetic ˋ(Lo/KT;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/KT;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lo/KT;->ᐝ:Z

    return p1
.end method

.method public static ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/KO;

    goto :goto_0

    :cond_0
    const-class v0, Lo/KT;

    :goto_0
    return-object v0
.end method

.method private ˎ(Landroid/view/View;I)V
    .locals 3

    .line 571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 572
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 573
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 575
    return-void
.end method

.method static synthetic ˎ(Lo/KT;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/KT;->ʼ()V

    return-void
.end method

.method static synthetic ˎ(Lo/KT;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lo/KT;->ˎ(Z)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 10

    .line 292
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v5

    .line 293
    if-nez v5, :cond_0

    .line 294
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "No profiles found for user!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No profiles found for user!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/qQ;->ˊ(Ljava/lang/Throwable;)V

    .line 296
    return-void

    .line 306
    :cond_0
    iput-object v5, p0, Lo/KT;->ˊ:Ljava/util/List;

    .line 308
    new-instance v0, Lo/KT$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KT$ˋ;-><init>(Lo/KT;Lo/KT$2;)V

    iput-object v0, p0, Lo/KT;->ˎ:Lo/KT$ˋ;

    .line 309
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    iget-object v1, p0, Lo/KT;->ˎ:Lo/KT$ˋ;

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    invoke-direct {p0}, Lo/KT;->ˋ()V

    .line 312
    invoke-direct {p0}, Lo/KT;->ʻ()V

    .line 314
    iget-boolean v0, p0, Lo/KT;->ʽ:Z

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "We\'re in loading state - showing loading view"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KT;->ॱ(Z)V

    .line 323
    :cond_1
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "shouldAutoSelectProfile: %s, shouldStartKids: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/KT;->ˋॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lo/KT;->ˋॱ:Z

    if-eqz v0, :cond_5

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sx;

    .line 328
    invoke-interface {v9}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    move-object v7, v9

    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 332
    :cond_2
    goto :goto_0

    .line 334
    :cond_3
    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    .line 335
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Found one Kids profile - switching to: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v7}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    invoke-virtual {p0, v7}, Lo/KT;->ˏ(Lo/sx;)V

    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Num Kids profiles found: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Lo/KT;Lo/ry;)Lo/ry;
    .locals 0

    .line 75
    iput-object p1, p0, Lo/KT;->ˋ:Lo/ry;

    return-object p1
.end method

.method private ˏ()V
    .locals 8

    .line 363
    invoke-static {p0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v5

    .line 364
    iget v0, p0, Lo/KT;->ʼ:I

    iget v1, p0, Lo/KT;->ˏ:I

    mul-int v6, v0, v1

    .line 365
    sub-int v0, v5, v6

    div-int/lit8 v7, v0, 0x2

    .line 367
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "screen: %d, grid: %d, padding: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Lo/ไ;->setPadding(IIII)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v7, v3}, Lo/ไ;->setPadding(IIII)V

    .line 376
    :goto_0
    invoke-direct {p0, v7}, Lo/KT;->ˏ(I)V

    .line 377
    return-void
.end method

.method private ˏ(I)V
    .locals 8

    .line 386
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lo/KT;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 388
    const-string v0, "user_profile_was_selected"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 390
    if-nez v5, :cond_0

    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 391
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget v0, p0, Lo/KT;->ʼ:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 396
    add-int v0, p1, v6

    add-int v1, p1, v6

    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/KT;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/KT;->ˏ()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/KT;->ˊ(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/KT;)Ljava/util/List;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method private ॱ(Z)V
    .locals 3

    .line 419
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Showing loading view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lo/KT;->ॱॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 421
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ไ;->setEnabled(Z)V

    .line 424
    if-eqz p1, :cond_0

    .line 425
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 429
    :goto_0
    return-void
.end method

.method private ॱ(ZZ)V
    .locals 4

    .line 526
    invoke-virtual {p0}, Lo/KT;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 527
    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 528
    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    .line 529
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v3

    .line 531
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 533
    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 535
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 536
    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    :goto_3
    invoke-virtual {p0}, Lo/KT;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 542
    invoke-virtual {p0, v2}, Lo/KT;->setTitle(Ljava/lang/CharSequence;)V

    .line 543
    return-void
.end method

.method private ॱॱ()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ()V
    .locals 6

    .line 780
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_start_kids_bool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 781
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_stop_kids_bool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 782
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_kids_door_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 784
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ExitKidsModeCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ExitKidsModeCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 787
    :cond_1
    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 241
    new-instance v0, Lo/KT$4;

    invoke-direct {v0, p0}, Lo/KT$4;-><init>(Lo/KT;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 236
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱᐝ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 237
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 657
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfiles:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 660
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/KT;->ʻ:Z

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KT;->ᐝ:Z

    .line 640
    invoke-direct {p0}, Lo/KT;->ʼ()V

    .line 641
    const/4 v0, 0x1

    return v0

    .line 643
    :cond_0
    invoke-direct {p0}, Lo/KT;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public handleNetworkErrorDialog()V
    .locals 2

    .line 480
    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 481
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "relaunch onhandleProfileSelectionResult failed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {p0}, Lo/KT;->finishAllActivities(Landroid/content/Context;)V

    .line 483
    const-string v0, "handleNetwotkErrorDialog()"

    invoke-static {p0, v0}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KT;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 486
    :cond_0
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "finish onhandleProfileSelectionResult failed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {p0}, Lo/KT;->finishAllActivities(Landroid/content/Context;)V

    .line 489
    :goto_0
    return-void
.end method

.method public handleProfileActivated()V
    .locals 5

    .line 440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 441
    const-string v0, "ProfileSelectionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting app, time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-static {p0}, Lo/KT;->finishAllActivities(Landroid/content/Context;)V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProfileActivated() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KT;->startActivity(Landroid/content/Intent;)V

    .line 444
    return-void
.end method

.method public handleProfileReadyToSelect()V
    .locals 2

    .line 433
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "handleProfileReadyToSelect()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KT;->ʽ:Z

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KT;->ˎ(Z)V

    .line 436
    return-void
.end method

.method public handleProfileSelectionResult(ILjava/lang/String;)V
    .locals 5

    .line 449
    invoke-static {p1}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 450
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v2, v0, :cond_0

    .line 451
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Profile selection was successful.  Parent class should finish this activity in a moment..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-static {v0}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    .line 458
    const-string v0, "user_profile_was_selected"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 459
    return-void

    .line 464
    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 465
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v4

    .line 466
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 469
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-static {v1, v4}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 471
    invoke-direct {p0, v3, p2}, Lo/KT;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/KT;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    .line 473
    return-void
.end method

.method public handleProfilesListUpdated()V
    .locals 2

    .line 700
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    .line 704
    iget-object v0, p0, Lo/KT;->ˎ:Lo/KT$ˋ;

    invoke-virtual {v0}, Lo/KT$ˋ;->notifyDataSetChanged()V

    .line 705
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    iget-object v1, p0, Lo/KT;->ˎ:Lo/KT$ˋ;

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 706
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lo/KT;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 191
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    if-nez p1, :cond_0

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱᐝ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 197
    :cond_0
    invoke-virtual {p0}, Lo/KT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/KT;->ʼ:I

    .line 199
    invoke-virtual {p0}, Lo/KT;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/KT;->setContentView(I)V

    .line 200
    new-instance v0, Lo/к;

    const v1, 0x7f0b04cc

    invoke-virtual {p0, v1}, Lo/KT;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/KT;->ᐝॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/KT;->ॱॱ:Lo/к;

    .line 202
    const v0, 0x7f0b04ca

    invoke-virtual {p0, v0}, Lo/KT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KT;->ͺ:Landroid/view/View;

    .line 203
    const v0, 0x7f0b04ce

    invoke-virtual {p0, v0}, Lo/KT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/KT;->ˊॱ:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lo/KT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ไ;

    iput-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    .line 205
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    iget-object v1, p0, Lo/KT;->ॱᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ไ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lo/KT;->ॱˊ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/KT$2;

    invoke-direct {v1, p0}, Lo/KT$2;-><init>(Lo/KT;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KT;->ॱˎ:Ljava/lang/String;

    .line 214
    if-nez p1, :cond_1

    .line 215
    invoke-direct {p0}, Lo/KT;->ᐝ()V

    .line 216
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_start_kids_bool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/KT;->ˋॱ:Z

    .line 217
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/KT;->ᐝ:Z

    .line 218
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    iput-boolean v0, p0, Lo/KT;->ʻ:Z

    .line 219
    invoke-direct {p0}, Lo/KT;->ʼ()V

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "is_loading"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/KT;->ʽ:Z

    .line 223
    const-string v0, "is_profile_edit_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/KT;->ᐝ:Z

    .line 224
    const-string v0, "profile_selection_cl_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    .line 225
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Recovered state, isLoading: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/KT;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    invoke-direct {p0}, Lo/KT;->ʼ()V

    .line 229
    :goto_0
    invoke-direct {p0}, Lo/KT;->ˊ()V

    .line 230
    invoke-virtual {p0}, Lo/KT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KT;->ˋ(Landroid/content/Intent;)V

    .line 231
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 5

    .line 504
    iget-boolean v0, p0, Lo/KT;->ʽ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    return-void

    .line 508
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 509
    const v0, 0x7f120606

    invoke-virtual {p0, v0}, Lo/KT;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0194

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 510
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 511
    const v0, 0x7f0802d2

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 512
    new-instance v0, Lo/KT$1;

    invoke-direct {v0, p0}, Lo/KT$1;-><init>(Lo/KT;)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 521
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 257
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 258
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Saving loading state: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/KT;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    const-string v0, "is_loading"

    iget-boolean v1, p0, Lo/KT;->ʽ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v0, "is_profile_edit_mode"

    iget-boolean v1, p0, Lo/KT;->ᐝ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "profile_selection_cl_session_id"

    iget-object v1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 264
    :cond_0
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 631
    invoke-virtual {p0}, Lo/KT;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lo/KT;->finish()V

    .line 634
    :cond_0
    return-void
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lo/KT;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˏ(Lo/sx;)V
    .locals 4

    .line 578
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    sget-object v0, Lo/ᓘ;->ㆍ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 582
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 583
    return-void

    .line 593
    :cond_1
    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lo/KT;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 600
    :cond_2
    iget-boolean v0, p0, Lo/KT;->ˏॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/KT;->ॱˎ:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 601
    invoke-interface {v2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Selected profile is the same as the current one - skipping profile change..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    sget-object v0, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v3

    .line 605
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 607
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KT;->startActivity(Landroid/content/Intent;)V

    .line 608
    invoke-virtual {p0}, Lo/KT;->finish()V

    .line 609
    return-void

    .line 612
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Network is NOT connected, prevent action and report to user!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    sget-object v0, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/KT;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    .line 617
    sget-object v0, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v3

    .line 618
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KT;->ʻॱ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 620
    return-void

    .line 623
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KT;->ʽ:Z

    .line 624
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/KT;->ॱ(Z)V

    .line 625
    iget-object v0, p0, Lo/KT;->ˋ:Lo/ry;

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ry;->ॱ(Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KT;->ˏॱ:Z

    .line 627
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 821
    const v0, 0x7f0e01b7

    return v0
.end method
