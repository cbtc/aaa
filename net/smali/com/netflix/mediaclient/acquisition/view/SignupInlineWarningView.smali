.class public final Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final signupInlineWarningTextView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "signupInlineWarningTextView"

    const-string v4, "getSignupInlineWarningTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 25
    const v0, 0x7f04029c

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v0, 0x7f0b0565

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->signupInlineWarningTextView$delegate:Lo/Vs;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e01e3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->setOrientation(I)V

    .line 40
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 24
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSignupInlineWarningTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->signupInlineWarningTextView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->getSignupInlineWarningTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWarningText(Ljava/lang/String;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->getSignupInlineWarningTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 34
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->setVisibility(I)V

    .line 35
    return-void
.end method
