.class public final Lo/ᵨ;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/ﭝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/\u2134;>;Lo/\ufb5d;"
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ˊ:I

.field private final ˎ:Lo/SZ;

.field private final ˏ:Lo/SZ;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᵨ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "uiView"

    const-string v4, "getUiView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᵨ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "myDownloadButton"

    const-string v4, "getMyDownloadButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵨ;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/netflix/android/components/ErrorUIView$uiView$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/android/components/ErrorUIView$uiView$2;-><init>(Lo/ᵨ;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵨ;->ˎ:Lo/SZ;

    .line 33
    new-instance v0, Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;

    invoke-direct {v0, p0}, Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;-><init>(Lo/ᵨ;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵨ;->ˏ:Lo/SZ;

    .line 34
    sget v0, Lo/ﮆ$ˋ;->ˎ:I

    iput v0, p0, Lo/ᵨ;->ˊ:I

    return-void
.end method

.method public static final synthetic ॱ(Lo/ᵨ;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/ᵨ;->ॱ:Z

    return-void
.end method

.method private final ॱॱ()Landroid/widget/Button;
    .locals 5

    iget-object v2, p0, Lo/ᵨ;->ˏ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ᵨ;->ˋ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lo/ᵨ;->ॱॱ()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "myDownloadButton"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/ᵨ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lo/ᵨ;->ॱॱ()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "myDownloadButton"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 49
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/ᵨ;->ˎ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ᵨ;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/ᵨ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 39
    invoke-virtual {p0}, Lo/ᵨ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lo/ᵨ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/ᵨ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 48
    return-void
.end method
