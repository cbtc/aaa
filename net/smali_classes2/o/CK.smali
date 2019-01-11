.class public final Lo/CK;
.super Lo/CF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CK$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/CK$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CK$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CK$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/CK;->ॱ:Lo/CK$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    .line 15
    invoke-direct {p0}, Lo/CF;-><init>()V

    return-void
.end method


# virtual methods
.method public initToolbar()V
    .locals 0

    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 27
    invoke-super {p0}, Lo/CF;->onAttachedToWindow()V

    .line 29
    invoke-virtual {p0}, Lo/CK;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 30
    const-string v0, "view"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 32
    const/16 v0, 0x11

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    const v0, 0x3f59999a    # 0.85f

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 34
    const/4 v0, 0x2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lo/CK$If;->ˋ:Lo/CK$If;

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    invoke-super {p0, v0}, Lo/CF;->ˋ(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    invoke-virtual {p0}, Lo/CK;->finish()V

    .line 48
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lo/CF;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 37
    new-instance v0, Lo/CR;

    invoke-direct {v0}, Lo/CR;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
