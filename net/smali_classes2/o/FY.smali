.class public final Lo/FY;
.super Lo/FV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    .line 8
    invoke-direct {p0}, Lo/FV;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0}, Lo/FY;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 13
    const-string v0, "win"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 14
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/FY;->setRequestedOrientation(I)V

    .line 19
    invoke-super {p0, p1}, Lo/FV;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/high16 v0, 0x10a0000

    const v1, 0x7f010023

    invoke-virtual {p0, v0, v1}, Lo/FY;->overridePendingTransition(II)V

    .line 22
    return-void
.end method
