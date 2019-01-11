.class public final Lo/Jb;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jb$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Jb$ˋ;


# instance fields
.field private final ʻ:I

.field private final ʽ:Landroid/view/animation/AccelerateInterpolator;

.field private final ˊ:Landroid/view/View;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˋॱ:Landroid/view/ViewGroup;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/view/View;

.field private ॱˊ:Z

.field private final ᐝ:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Jb$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jb$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jb;->ॱ:Lo/Jb$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Jb;->ˋॱ:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lo/Jb;->ˋॱ:Landroid/view/ViewGroup;

    const v1, 0x7f0e0202

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Jb;->ˏ:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b068d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.view_netflix_bar)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.message)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.secondary_message)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lo/Jb;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Jb;->ʻ:I

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Jb;->ᐝ:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Jb;->ʽ:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method private final ʼ()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lo/Jb;->ˏ()V

    .line 142
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 146
    iget-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    return-void
.end method

.method public static final synthetic ˊ(Lo/Jb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/Jb;->ʼ()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 155
    iget-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lo/Jb;->ʼॱ()V

    .line 159
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, ""

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    .line 57
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Jb;->ˏ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/Jb;->ˏ()V

    .line 109
    .line 109
    .line 109
    .line 109
    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/Jb;->ʽ:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 114
    .line 114
    .line 114
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lo/Jb;->ʽ:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    iget-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 121
    .line 121
    .line 121
    .line 121
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lo/Jb;->ʽ:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 128
    .line 128
    .line 128
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lo/Jb;->ʽ:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    const-wide/16 v1, 0x341

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    new-instance v1, Lo/Jb$ˊ;

    invoke-direct {v1, p0, p1, p2}, Lo/Jb$ˊ;-><init>(Lo/Jb;ZLjava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    return-void
.end method

.method public ˎ()V
    .locals 9

    .line 48
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 44
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ˏ(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lo/Jb;->ˎ()V

    .line 74
    invoke-virtual {p0}, Lo/Jb;->ᐝ()V

    .line 75
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 77
    .line 77
    .line 77
    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/Jb;->ᐝ:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    const-wide/16 v1, 0x294

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 82
    .line 82
    .line 82
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/Jb;->ᐝ:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    const-wide/16 v1, 0x294

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    iget-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 89
    .line 89
    .line 89
    .line 89
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lo/Jb;->ᐝ:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    const-wide/16 v1, 0x294

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 96
    .line 96
    .line 96
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 97
    iget v1, p0, Lo/Jb;->ʻ:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/Jb;->ᐝ:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    const-wide/16 v1, 0x294

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    new-instance v1, Lo/Jb$If;

    invoke-direct {v1, p0, p1, p2}, Lo/Jb$If;-><init>(Lo/Jb;ZLjava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    return-void
.end method

.method public ॱॱ()J
    .locals 2

    .line 163
    const-wide/16 v0, 0x294

    return-wide v0
.end method

.method public ᐝ()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/Jb;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/Jb;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    iget-object v0, p0, Lo/Jb;->ˎ:Landroid/widget/TextView;

    iget v1, p0, Lo/Jb;->ʻ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 66
    iget-boolean v0, p0, Lo/Jb;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Jb;->ˋ:Landroid/widget/TextView;

    iget v1, p0, Lo/Jb;->ʻ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lo/Jb;->ˋ()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/Jb;->ʻ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    return-void
.end method
