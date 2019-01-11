.class public final Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bottomDivider$delegate:Lo/Vs;

.field private final divider1$delegate:Lo/Vs;

.field private final divider2$delegate:Lo/Vs;

.field private final headingTextView$delegate:Lo/Vs;

.field private final plan1STextView$delegate:Lo/Vs;

.field private final plan2STextView$delegate:Lo/Vs;

.field private final plan4STextView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "headingTextView"

    const-string v4, "getHeadingTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "divider1"

    const-string v4, "getDivider1()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "divider2"

    const-string v4, "getDivider2()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan1STextView"

    const-string v4, "getPlan1STextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan2STextView"

    const-string v4, "getPlan2STextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan4STextView"

    const-string v4, "getPlan4STextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bottomDivider"

    const-string v4, "getBottomDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

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

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;-><init>(Landroid/content/Context;IILandroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;-><init>(Landroid/content/Context;IILandroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;-><init>(Landroid/content/Context;IILandroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const v0, 0x7f0b0504

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->headingTextView$delegate:Lo/Vs;

    .line 25
    const v0, 0x7f0b017d

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->divider1$delegate:Lo/Vs;

    .line 26
    const v0, 0x7f0b017e

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->divider2$delegate:Lo/Vs;

    .line 27
    const v0, 0x7f0b0422

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan1STextView$delegate:Lo/Vs;

    .line 28
    const v0, 0x7f0b0426

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan2STextView$delegate:Lo/Vs;

    .line 29
    const v0, 0x7f0b042a

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan4STextView$delegate:Lo/Vs;

    .line 30
    const v0, 0x7f0b008f

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->bottomDivider$delegate:Lo/Vs;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0146

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getHeadingTextView()Lo/প;

    move-result-object v0

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setTextColor(I)V

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getDivider1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    nop

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getDivider2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    nop

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroid/util/AttributeSet;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 19
    const p2, 0x7f060031

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 20
    const p3, 0x7f060160

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;-><init>(Landroid/content/Context;IILandroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDivider1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->divider1$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDivider2()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->divider2$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 64
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    const v1, 0x7f080389

    goto :goto_0

    .line 68
    :cond_2
    const v1, 0x7f08038c

    .line 65
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method

.method private final getHeadingTextView()Lo/প;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->headingTextView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 77
    move-object v2, p1

    .line 78
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getStringFromDoubleValue(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0
.end method

.method private final getStringFromDoubleValue(D)Ljava/lang/String;
    .locals 2

    .line 85
    double-to-int v1, p1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setTextAndDrawable(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 4

    .line 59
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final getBottomDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->bottomDivider$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPlan1STextView()Lo/প;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan1STextView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final getPlan2STextView()Lo/প;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan2STextView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final getPlan4STextView()Lo/প;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->plan4STextView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final setPlanRowValues(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<+Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "planValuesList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getHeadingTextView()Lo/প;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getHeadingTextView()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 51
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan1STextView()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->setTextAndDrawable(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan2STextView()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->setTextAndDrawable(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan4STextView()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->setTextAndDrawable(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
