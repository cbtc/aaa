.class public final Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView$Companion;

.field public static final SUB_HEADING_TAG:Ljava/lang/String; = "SubHeadingText"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final headerTitle$delegate:Lo/Vs;

.field private final headerTitle2$delegate:Lo/Vs;

.field private final stepLabel$delegate:Lo/Vs;

.field private final subHeadingContainer$delegate:Lo/Vs;

.field private subHeadingPixelWidth:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "stepLabel"

    const-string v4, "getStepLabel()Landroid/support/v7/widget/AppCompatTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "headerTitle"

    const-string v4, "getHeaderTitle()Landroid/support/v7/widget/AppCompatTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "headerTitle2"

    const-string v4, "getHeaderTitle2()Landroid/support/v7/widget/AppCompatTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "subHeadingContainer"

    const-string v4, "getSubHeadingContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->Companion:Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    const v0, 0x7f0b05bd

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->stepLabel$delegate:Lo/Vs;

    .line 28
    const v0, 0x7f0b026b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->headerTitle$delegate:Lo/Vs;

    .line 29
    const v0, 0x7f0b026a

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->headerTitle2$delegate:Lo/Vs;

    .line 30
    const v0, 0x7f0b05cb

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->subHeadingContainer$delegate:Lo/Vs;

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e01e2

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setOrientation(I)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "Subtitle"

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setSubHeadingStrings(Ljava/util/List;)V

    .line 46
    .line 46
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ॱꞌ:[I

    .line 46
    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 49
    move-object v5, v4

    .line 51
    .line 52
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getStepLabel()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getHeaderTitle()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    goto :goto_0

    :catchall_0
    move-exception v6

    .line 59
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v6

    .line 49
    .line 61
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 25
    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getHeaderTitle()Landroid/support/v7/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->headerTitle$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getHeaderTitle2()Landroid/support/v7/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->headerTitle2$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getStepLabel()Landroid/support/v7/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->stepLabel$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getSubHeadingContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->subHeadingContainer$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic setHeading2String$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 72
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setHeading2String(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setHeadingString$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 68
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setHeadingString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setStepLabelString$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 64
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStepLabelString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setStrings$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 115
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 116
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 117
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 118
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setSubHeadingStrings$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setSubHeadingStrings(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final setHeading2String(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getHeaderTitle2()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final setHeadingString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getHeaderTitle()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final setStepLabelString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getStepLabel()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List<+Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    const-string v0, "subHeadingStrings"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStepLabelString(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setHeadingString(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setHeading2String(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0, p4}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setSubHeadingStrings(Ljava/util/List;)V

    .line 124
    return-void
.end method

.method public final setSubHeadingPixelWidth(I)V
    .locals 1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public final setSubHeadingStrings(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    const-string v0, "subHeadingStrings"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 91
    .line 93
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 129
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    .line 92
    move-object v10, v9

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_4
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f130207

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->subHeadingPixelWidth:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    :cond_6
    const-string v0, "SubHeadingText"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getSubHeadingContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    goto/16 :goto_3

    .line 112
    .line 133
    :cond_7
    return-void
.end method

.method public final startAlignText()V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getStepLabel()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getHeaderTitle()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getHeaderTitle2()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 85
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->getSubHeadingContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/If;->ˎ(Landroid/view/ViewGroup;)Lo/VQ;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 128
    :cond_0
    return-void
.end method
