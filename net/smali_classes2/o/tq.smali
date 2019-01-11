.class public abstract Lo/tq;
.super Lo/ﺣ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/tq;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/tq;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lo/tq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/tq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/tq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lo/tq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 52
    const/4 v0, -0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/4 v0, -0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    const/4 v0, 0x0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    const/4 v0, 0x0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    const/16 v0, 0x11

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/tq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    .line 61
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lo/tq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 69
    invoke-super {p0}, Lo/ﺣ;->dismiss()V

    .line 70
    invoke-virtual {p0}, Lo/tq;->ˎ()V

    .line 71
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 76
    invoke-virtual {p0}, Lo/tq;->ˎ()V

    .line 77
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/tq$1;

    invoke-direct {v1, p0, p1}, Lo/tq$1;-><init>(Lo/tq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 28
    return-void
.end method
