.class public final Lo/Mk;
.super Lo/Mh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mk$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ॱॱ:Lo/Mk$ˋ;


# instance fields
.field private final ʼ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mk;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Mk;->ˎ:[Lo/VN;

    new-instance v0, Lo/Mk$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mk$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Mk;->ॱॱ:Lo/Mk$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Mh;-><init>(Landroid/content/Context;Z)V

    .line 17
    const v0, 0x7f0b002f

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mk;->ʼ:Lo/Vs;

    .line 20
    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Mk;->ˋ:Landroid/view/ViewGroup;

    return-void
.end method

.method private final ᐝ()Landroid/support/constraint/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lo/Mk;->ʼ:Lo/Vs;

    sget-object v1, Lo/Mk;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method


# virtual methods
.method protected ʻ()V
    .locals 5

    .line 34
    iget-object v0, p0, Lo/Mk;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 35
    const v0, 0x7f0b063a

    invoke-virtual {p0, v4, v0}, Lo/Mk;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    .line 34
    .line 36
    nop

    .line 38
    :cond_0
    iget-object v0, p0, Lo/Mk;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 39
    const v0, 0x7f0b063b

    invoke-virtual {p0, v4, v0}, Lo/Mk;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    .line 38
    .line 40
    nop

    .line 42
    :cond_1
    iget-object v0, p0, Lo/Mk;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 44
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Mk;->ॱॱ:Lo/Mk$ˋ;

    invoke-virtual {v2}, Lo/Mk$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": White modal UMA has only 2 CTAs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 42
    .line 45
    nop

    .line 46
    :cond_2
    return-void
.end method

.method protected ʽ()I
    .locals 1

    .line 31
    const v0, 0x7f130301

    return v0
.end method

.method protected ˊ()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Landroid/widget/Button;)V
    .locals 6

    const-string v0, "cta"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13014a

    invoke-static {v0, v1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 51
    iget-object v0, p0, Lo/Mk;->ˏ:Landroid/view/View;

    const-string v1, "mAlertView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 54
    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 57
    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const v1, 0x7f0b063a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const v1, 0x7f0b063b

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Mk;->ॱॱ:Lo/Mk$ˋ;

    invoke-virtual {v2}, Lo/Mk$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Should not add to container: White modal UMA has only 2 CTAs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 63
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    iget-object v1, p0, Lo/Mk;->ॱ:Landroid/widget/TextView;

    const-string v2, "mBody"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 68
    invoke-direct {p0}, Lo/Mk;->ᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 69
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .line 23
    const v0, 0x7f0e0207

    return v0
.end method

.method protected ॱॱ()I
    .locals 1

    .line 29
    const v0, 0x7f130303

    return v0
.end method
