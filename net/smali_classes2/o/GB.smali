.class public final Lo/GB;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GB$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/GB$ˋ;

# The value of this static final field might be set in the static constructor
.field private static final ᐝ:I = 0x2


# instance fields
.field private ˎ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GB$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GB$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/GB;->ˏ:Lo/GB$ˋ;

    .line 19
    const/4 v0, 0x2

    sput v0, Lo/GB;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/GB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/GB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/Gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 15
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 16
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/GB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/GB;)Landroid/view/View;
    .locals 2

    .line 13
    iget-object v0, p0, Lo/GB;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "visualTimer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final ˏ(I)V
    .locals 10

    .line 38
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v9, v0

    .line 43
    new-instance v0, Lo/GB$if;

    invoke-direct {v0, p0}, Lo/GB$if;-><init>(Lo/GB;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    sget v3, Lo/GB;->ᐝ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 52
    iget-object v0, p0, Lo/GB;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "visualTimer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/GB;->ॱ:Landroid/widget/Button;

    const-string v1, "mNextEpisode"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/GB;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120401

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .line 29
    invoke-super {p0}, Lo/Gy;->ˎ()V

    .line 30
    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Lo/GB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.visual_timer)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/GB;->ˎ:Landroid/view/View;

    .line 31
    return-void
.end method

.method protected ॱ(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lo/Gy;->ॱ(I)V

    .line 25
    invoke-direct {p0, p1}, Lo/GB;->ˏ(I)V

    .line 26
    return-void
.end method
