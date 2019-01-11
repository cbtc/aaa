.class public final Lo/ﺌ;
.super Lo/ڐ;
.source ""

# interfaces
.implements Lo/ﭨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺌ$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ˎ:Lo/ﺌ$ˋ;


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:I

.field private final ʽ:Lo/SZ;

.field private ˊ:Ljava/lang/String;

.field private final ˏ:Lo/Vs;

.field private final ᐝ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ﺌ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipIntro"

    const-string v4, "getSkipIntro()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ﺌ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipIntroAnimator"

    const-string v4, "getSkipIntroAnimator()Landroid/animation/ValueAnimator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ﺌ;->ˋ:[Lo/VN;

    new-instance v0, Lo/ﺌ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﺌ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﺌ;->ˎ:Lo/ﺌ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/Ur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "boundingLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLayoutChanged"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lo/ڐ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/ﺌ;->ᐝ:Lo/Ur;

    .line 35
    sget v0, Lo/Ꮮ$if;->ˌ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ﺌ;->ˏ:Lo/Vs;

    .line 40
    new-instance v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    invoke-direct {v0, p0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;-><init>(Lo/ﺌ;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ﺌ;->ʽ:Lo/SZ;

    .line 70
    invoke-direct {p0}, Lo/ﺌ;->ॱˋ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/ﺌ$4;

    invoke-direct {v1, p0}, Lo/ﺌ$4;-><init>(Lo/ﺌ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object p1, p0, Lo/ﺌ;->ʻ:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lo/ﺌ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ﺌ;->ʼ:I

    return-void
.end method

.method private final ʻॱ()Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v2, p0, Lo/ﺌ;->ʽ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ﺌ;->ˋ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ﺌ;)Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ﺌ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ﺌ;)Lo/Ur;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ﺌ;->ᐝ:Lo/Ur;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ﺌ;)Lo/ন;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/ﺌ;->ॱˋ()Lo/ন;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ﺌ;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(F)V
    .locals 4

    .line 96
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    :cond_1
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 99
    .line 101
    :goto_0
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    invoke-direct {p0}, Lo/ﺌ;->ʻॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    return-void
.end method

.method private final ॱˋ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/ﺌ;->ˏ:Lo/Vs;

    sget-object v1, Lo/ﺌ;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺌ;->ॱ(F)V

    .line 93
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lo/ﺌ;->ॱˋ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipIntroType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lo/ﺌ;->ॱˋ()Lo/ন;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iput-object p2, p0, Lo/ﺌ;->ˊ:Ljava/lang/String;

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lo/ﺌ;->ॱ(F)V

    .line 89
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ﺌ;->ʻ:Landroid/view/View;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lo/ﺌ;->ॱˋ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ন;->setEnabled(Z)V

    .line 79
    return-void
.end method
