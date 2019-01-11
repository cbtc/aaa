.class public final Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;,
        Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;
    }
.end annotation


# static fields
.field private static ʻॱ:J = 0x0L

# The value of this static final field might be set in the static constructor
.field private static final ˊॱ:Ljava/lang/String; = "FragmentHelper"

.field public static final ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;


# instance fields
.field private ʻ:Landroid/animation/Animator;

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/xl;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/yW;

.field private final ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/tV;

.field private final ˏॱ:Z

.field private final ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ॱˊ:Z

.field private ॱॱ:Landroid/view/ViewGroup;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    .line 542
    const-string v0, "FragmentHelper"

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ:Ljava/lang/String;

    .line 544
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻॱ:J

    return-void
.end method

.method public constructor <init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏॱ:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lo/tV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, p0, v1}, Lo/tV;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    .line 69
    new-instance v0, Lo/yW;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, p0}, Lo/yW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ:Lo/yW;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    .line 96
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ᐝॱ()V

    .line 98
    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ:Lo/yW;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/Lf;

    invoke-direct {v1}, Lo/Lf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lo/Nh;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/BY;

    move-object v2, p0

    check-cast v2, Lo/xm;

    invoke-direct {v1, v2}, Lo/BY;-><init>(Lo/xm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    if-eqz p3, :cond_8

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    const-string v0, "fh_backstack"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    .line 112
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 586
    :cond_2
    nop

    .line 116
    :cond_3
    const-string v0, "fh_showing_actionbar_initially"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ:Z

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FH - restored - topFrag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/ﮋ;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "none"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    instance-of v1, v0, Lo/uz;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v4, v0

    check-cast v4, Lo/uz;

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lo/tV;->ˋ(Lo/uz;Landroid/content/Intent;)V

    .line 126
    .line 128
    nop

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱᐝ()V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 132
    const/4 v4, 0x0

    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    .line 131
    .line 136
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v4, v3, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$5;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 64
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final ʻॱ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    .line 526
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˊ(J)V
    .locals 0

    .line 63
    sput-wide p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻॱ:J

    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V
    .locals 6

    .line 451
    if-nez p2, :cond_5

    .line 452
    .line 453
    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ:Lo/yW;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yW;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mainContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 452
    .line 455
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v2, "mainContainer"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_3

    sget-wide v2, Lo/Pc;->ˊ:J

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ˊ()J

    move-result-wide v2

    :goto_1
    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;Landroid/view/View;IJ)V

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v5, :cond_4

    new-instance v1, Lo/Pc;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v2

    invoke-direct {v1, v2}, Lo/Pc;-><init>(Z)V

    check-cast v1, Landroid/support/transition/Visibility;

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/support/transition/Fade;

    invoke-direct {v1}, Landroid/support/transition/Fade;-><init>()V

    check-cast v1, Landroid/support/transition/Visibility;

    :goto_2
    check-cast v1, Landroid/support/transition/Transition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentsHiddenState(ZLandroid/support/transition/Transition;)V

    goto :goto_4

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string v1, "mainContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    const-string v1, "mainContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    if-nez p1, :cond_9

    .line 462
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ:Lo/yW;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ:Lo/yW;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yW;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    new-instance v0, Lo/Pc;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/Pc;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Landroid/support/transition/Transition;

    goto :goto_3

    .line 465
    :cond_8
    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/Fade;->setDuration(J)Landroid/support/transition/Transition;

    move-result-object v5

    const-string v0, "Fade().setDuration(300)"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 467
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentsHiddenState(ZLandroid/support/transition/Transition;)V

    .line 469
    .line 470
    :cond_9
    :goto_4
    return-void
.end method

.method private final ˊ(Z)Z
    .locals 2

    .line 316
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ:Ljava/lang/String;

    const-string v1, "Back pressed"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ()Lo/ﮋ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ﮋ;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 323
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 325
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Z)Z

    move-result v0

    .line 322
    :goto_2
    return v0
.end method

.method private final ˊॱ()Lo/xl;
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Ljava/lang/String;)Lo/xl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)Lo/xl;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lo/xl;Lo/ﮋ;Lo/xl;Lo/ﮋ;Z)Z
    .locals 6

    .line 234
    if-eqz p6, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʼ:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ᐝ:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʽ:I

    invoke-virtual {p6, v0, v1, v2}, Lo/ﮋ;->ˎ(III)V

    nop

    .line 236
    :cond_0
    move-object v0, p4

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, p6

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, v1, p7}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const-string v0, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p3, v0, p4, p7}, Lo/xl;->ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V

    .line 243
    move-object v0, p4

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 244
    if-eqz p7, :cond_1

    .line 245
    .line 245
    .line 246
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Z)V

    .line 247
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Lo/xl;->ॱ(Landroid/content/Intent;Lo/ﮋ;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-interface {p3, v0, v1}, Lo/xl;->ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V

    .line 250
    .line 252
    :goto_0
    const/4 v5, 0x1

    .line 254
    :cond_2
    if-eqz p5, :cond_5

    if-eqz p6, :cond_5

    if-eqz p2, :cond_5

    .line 255
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p5, v0, p6, p7}, Lo/xl;->ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V

    .line 256
    instance-of v0, p6, Lo/uv;

    if-eqz v0, :cond_3

    .line 257
    move-object v0, p6

    check-cast v0, Lo/uv;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/uv;->ॱ(Landroid/os/Parcelable;)V

    .line 259
    :cond_3
    move-object v0, p6

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "fh_main_fragment"

    const v2, 0x7f0b05b4

    invoke-virtual {v4, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 260
    if-nez p7, :cond_4

    .line 261
    .line 261
    .line 262
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p5, v2}, Lo/xl;->ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v2

    const-string v3, "nextHost.getAppView(nextEntry.intent)"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p5, v3}, Lo/xl;->ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 262
    invoke-virtual {v0, v1, v2, v3}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 267
    :cond_4
    const/4 v5, 0x1

    .line 270
    :cond_5
    if-eqz v5, :cond_6

    .line 271
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    .line 274
    :cond_6
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FH-isBack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nextFrag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276
    move-object v2, p6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/ﮋ;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "none"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    move-object v2, p2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "none"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 280
    return v5
.end method

.method private final ˋ(Z)Z
    .locals 13

    .line 330
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻॱ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v8

    .line 331
    if-eqz v8, :cond_6

    .line 332
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Ljava/lang/String;)Lo/xl;

    move-result-object v9

    .line 333
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v10

    .line 334
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 335
    if-eqz v10, :cond_0

    .line 336
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Ljava/lang/String;)Lo/xl;

    move-result-object v11

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v12

    .line 339
    if-eqz v12, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻ:Landroid/animation/Animator;

    .line 342
    .line 344
    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    if-nez v10, :cond_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/xl;->ˏ(Landroid/content/Intent;)Lo/ﮋ;

    move-result-object v12

    .line 346
    :goto_1
    move-object v0, p0

    .line 347
    move-object v1, v8

    .line 348
    move-object v2, v10

    .line 349
    move-object v3, v9

    .line 350
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v4

    .line 351
    move-object v5, v11

    .line 352
    move-object v6, v12

    .line 346
    .line 353
    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lo/xl;Lo/ﮋ;Lo/xl;Lo/ﮋ;Z)Z

    .line 356
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱᐝ()V

    .line 357
    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    .line 358
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lo/ﮋ;->L_()Z

    nop

    .line 360
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v8, v10, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V

    .line 361
    if-eqz p1, :cond_5

    .line 362
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    invoke-virtual {v0}, Lo/OL;->ˋ()V

    .line 365
    :cond_5
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻ:Landroid/animation/Animator;

    .line 367
    const/4 v0, 0x1

    return v0

    .line 370
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ˋॱ()J
    .locals 2

    .line 63
    sget-wide v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻॱ:J

    return-wide v0
.end method

.method private final ˏ(Landroid/content/Intent;)Lo/xl;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/xl;

    .line 170
    invoke-interface {v1, p1}, Lo/xl;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    return-object v1

    .line 169
    :cond_0
    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;)Lo/xl;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/xl;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    return-object v1

    .line 294
    :cond_0
    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)Lo/ﮋ;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .line 477
    new-instance v2, Lo/OZ;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    invoke-direct {v2, v0}, Lo/OZ;-><init>(Z)V

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1010054

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lo/OZ;->ˊ(I)Landroid/support/transition/Transition;

    .line 479
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ˊ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/OZ;->setDuration(J)Landroid/support/transition/Transition;

    .line 480
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻ:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 481
    if-eqz p3, :cond_0

    .line 482
    invoke-virtual {v2, v4}, Lo/OZ;->ˊ(Landroid/animation/Animator;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v2, v4}, Lo/OZ;->ॱ(Landroid/animation/Animator;)V

    .line 480
    .line 485
    .line 486
    :goto_0
    nop

    .line 487
    :cond_1
    if-eqz p2, :cond_3

    .line 488
    if-eqz p3, :cond_2

    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    check-cast v0, Landroid/support/transition/Visibility;

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/support/transition/Visibility;

    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 490
    :cond_3
    if-eqz p1, :cond_5

    .line 491
    if-eqz p3, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/support/transition/Visibility;

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    check-cast v0, Landroid/support/transition/Visibility;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 493
    :cond_5
    return-void
.end method

.method private final ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V
    .locals 1

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 286
    return-void
.end method

.method public static final ˏॱ()J
    .locals 2

    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ͺ()Lo/ﮋ;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fh_main_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ﮋ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/ﮋ;

    return-object v0
.end method

.method private final ॱ(Landroid/content/Intent;Lo/xl;Landroid/os/Parcelable;)Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;
    .locals 6

    .line 507
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻॱ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v5

    .line 509
    if-eqz v5, :cond_0

    .line 510
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    .line 511
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    .line 512
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v3

    .line 514
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 511
    .line 515
    invoke-direct {v1, v2, v3, v4, p3}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;)V

    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_0
    new-instance v5, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host.javaClass.canonicalName"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo/xl;->ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const-string v2, "host.getAppView(intent)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v5, v0, p1, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;)V

    .line 521
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    return-object v5
.end method

.method private final ॱˊ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    .line 91
    .line 93
    :goto_0
    return-object v0
.end method

.method private final ॱˎ()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ॱᐝ()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$if;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$if;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 403
    return-void
.end method

.method private final ᐝॱ()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b05b4

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b05b4

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.\u2026cked_fragments_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱॱ:Landroid/view/ViewGroup;

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stacked_fragments_container missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 394
    .line 395
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    instance-of v0, v0, Lo/tV;

    return v0
.end method

.method public ʼ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 375
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏॱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 376
    .line 377
    :goto_0
    move-object v0, v2

    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 377
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)Z
    .locals 4

    .line 418
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    return v0

    .line 423
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 425
    :goto_0
    const/4 v3, 0x0

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_3

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    goto :goto_2

    .line 430
    :cond_2
    const/4 v3, 0x1

    .line 426
    goto :goto_1

    .line 432
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 433
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    invoke-virtual {v0}, Lo/OL;->ˋ()V

    .line 435
    :cond_4
    if-eqz v2, :cond_5

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ(Z)V

    .line 439
    :cond_5
    return v3
.end method

.method public ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 473
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    instance-of v1, v0, Lo/uz;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/uz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    :goto_0
    return-object v0
.end method

.method public ˋ(Lo/xl;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 18

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ:Ljava/lang/String;

    const-string v1, "handleIntent: "

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ:Z

    .line 191
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Landroid/content/Intent;)Lo/xl;

    move-result-object v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    instance-of v0, v9, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/app/Activity;

    move-object v1, v9

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/Nd;->ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 197
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v11

    .line 199
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ(I)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻ:Landroid/animation/Animator;

    .line 204
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v11

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v12

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ()Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v13

    .line 207
    move-object v0, v12

    instance-of v1, v0, Lo/uv;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lo/uv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/uv;->ˊ()Landroid/os/Parcelable;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 209
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Lo/xl;->ˏ(Landroid/content/Intent;)Lo/ﮋ;

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v16, v15

    .line 210
    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v14}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱ(Landroid/content/Intent;Lo/xl;Landroid/os/Parcelable;)Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    move-result-object v17

    .line 212
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v17

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lo/xl;Lo/ﮋ;Lo/xl;Lo/ﮋ;Z)Z

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱᐝ()V

    .line 215
    invoke-virtual/range {v16 .. v16}, Lo/ﮋ;->L_()Z

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-direct {v0, v13, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;Z)V

    .line 217
    const/4 v8, 0x1

    .line 209
    .line 218
    nop

    .line 220
    :cond_8
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    invoke-virtual {v0}, Lo/OL;->ˋ()V

    .line 223
    :cond_9
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʻ:Landroid/animation/Animator;

    .line 225
    return v8
.end method

.method public ˎ(III)V
    .locals 1

    .line 381
    iput p1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʼ:I

    .line 382
    iput p2, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ᐝ:I

    .line 383
    iput p3, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ʽ:I

    .line 385
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/ﮋ;->ˎ(III)V

    nop

    .line 386
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    invoke-virtual {v0, p1}, Lo/tV;->ˎ(Landroid/view/Menu;)V

    .line 499
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ:Lo/tV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, v1, v2}, Lo/tV;->ˏ(Landroid/view/MenuItem;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ(Z)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "fh_showing_fragment"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˎ()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const-string v0, "fh_showing_actionbar_initially"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱˊ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "fh_backstack"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ﮋ;->ʼ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 306
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊॱ()Lo/xl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/xl;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 307
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ()Z

    move-result v0

    .line 304
    :goto_4
    return v0
.end method

.method public ॱॱ()Lo/ﮋ;
    .locals 1

    .line 410
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ()Lo/ﮋ;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ͺ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method
