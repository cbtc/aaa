.class public Lo/ⅰ;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Lo/ﭔ;


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field ˊ:[I

.field private ˋ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ॱ:Lo/Ⅰ;

.field private ॱॱ:Lo/丶;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lo/ⅰ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ⅰ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ⅰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ⅰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ⅰ;->ˊ:[I

    .line 44
    new-instance v2, Lo/ᓫ;

    invoke-direct {v2, p1}, Lo/ᓫ;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v3, Lo/ᵒ;

    sget-object v0, Lo/ᕐ$If;->ˉ:[I

    invoke-direct {v3, p1, p2, v0}, Lo/ᵒ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 46
    new-instance v0, Lo/丶;

    invoke-direct {v0, p0, v2, v3}, Lo/丶;-><init>(Lo/ﭔ;Lo/ⁿ;Lo/ᵘ;)V

    iput-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    .line 47
    invoke-virtual {p0}, Lo/ⅰ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ⅰ$2;

    invoke-direct {v1, p0}, Lo/ⅰ$2;-><init>(Lo/ⅰ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    return-void
.end method

.method private ˊ(Landroid/view/View;)I
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lo/ⅰ;->ˊ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˋ(Lo/ⅰ;)Lo/丶;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 59
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/ⅰ;->ˊ:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    iget-object v1, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    invoke-direct {p0, v1}, Lo/ⅰ;->ˊ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/ⅰ;->ˊ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/丶;->ॱ(II)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 143
    iget-object v0, p0, Lo/ⅰ;->ॱ:Lo/Ⅰ;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/ⅰ;->ॱ:Lo/Ⅰ;

    invoke-interface {v0, p4}, Lo/Ⅰ;->ˊ(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 160
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 161
    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 162
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    const-string v1, "scroll_state"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lo/丶;->ॱ:Z

    .line 163
    const-string v0, "super_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 165
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 166
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v0, "super_state"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    const-string v0, "scroll_state"

    iget-object v1, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    iget-boolean v1, v1, Lo/丶;->ॱ:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    return-object v2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 118
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    invoke-virtual {v0, p2}, Lo/丶;->ˋ(I)V

    .line 119
    iget-object v0, p0, Lo/ⅰ;->ॱ:Lo/Ⅰ;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ⅰ;->ॱ:Lo/Ⅰ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ⅰ;->ˏ(IIII)V

    .line 122
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lo/Ⅰ;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/ⅰ;->ॱ:Lo/Ⅰ;

    .line 130
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lo/ⅰ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    iget-object v1, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/丶;->ॱ(I)V

    .line 77
    return-void
.end method

.method public ˋ(I)V
    .locals 3

    .line 81
    invoke-virtual {p0, p1}, Lo/ⅰ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lo/ⅰ;->ॱॱ:Lo/丶;

    iget-object v1, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    invoke-direct {p0, v2}, Lo/ⅰ;->ˊ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/丶;->ˏ(II)V

    .line 83
    return-void
.end method

.method public ˎ(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵤ;->ॱ(Landroid/view/View;F)V

    .line 91
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ⅰ;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    iget-object v0, p0, Lo/ⅰ;->ˏ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᵤ;->ॱ(Landroid/view/View;F)V

    .line 106
    :cond_0
    return-void
.end method
