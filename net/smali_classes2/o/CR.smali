.class public final Lo/CR;
.super Lo/CL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CR$ˊ;
    }
.end annotation


# static fields
.field public static final ʽ:Lo/CR$ˊ;


# instance fields
.field private ॱॱ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CR$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CR$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/CR;->ʽ:Lo/CR$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/CL;-><init>()V

    return-void
.end method

.method private final ॱˊ()V
    .locals 7

    .line 36
    invoke-virtual {p0}, Lo/CR;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b03bb

    invoke-virtual {v5, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 37
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 38
    nop

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/CL;->onDestroyView()V

    invoke-virtual {p0}, Lo/CR;->ˊॱ()V

    return-void
.end method

.method public ˊॱ()V
    .locals 1

    iget-object v0, p0, Lo/CR;->ॱॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CR;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 0

    .line 30
    invoke-super {p0}, Lo/CL;->ˋॱ()V

    .line 32
    invoke-direct {p0}, Lo/CR;->ॱˊ()V

    .line 33
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(II)Lo/CN;
    .locals 1

    .line 25
    new-instance v0, Lo/CS;

    invoke-direct {v0, p1, p2}, Lo/CS;-><init>(II)V

    check-cast v0, Lo/CN;

    return-object v0
.end method
