.class public Landroid/support/design/widget/TextInputEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Landroid/support/design/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getTextInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTextInputLayout()Landroid/support/design/widget/TextInputLayout;
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 76
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    instance-of v0, v1, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    return-object v0

    .line 80
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getTextInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->isProvidingHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 70
    :cond_0
    return-object v1
.end method
