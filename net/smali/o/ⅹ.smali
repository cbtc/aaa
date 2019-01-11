.class public final Lo/ⅹ;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/ﬧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/\u2134;>;Lo/\ufb27;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/SZ;

.field private final ˎ:Lo/SZ;

.field private final ˏ:I

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅹ;

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

    const-class v2, Lo/ⅹ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "label"

    const-string v4, "getLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ⅹ;->ˊ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/netflix/android/components/LoadingUIView$uiView$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/android/components/LoadingUIView$uiView$2;-><init>(Lo/ⅹ;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ⅹ;->ˋ:Lo/SZ;

    .line 27
    new-instance v0, Lcom/netflix/android/components/LoadingUIView$label$2;

    invoke-direct {v0, p0}, Lcom/netflix/android/components/LoadingUIView$label$2;-><init>(Lo/ⅹ;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ⅹ;->ˎ:Lo/SZ;

    .line 29
    sget v0, Lo/ﮆ$ˋ;->ॱ:I

    iput v0, p0, Lo/ⅹ;->ˏ:I

    return-void
.end method

.method public static final synthetic ˎ(Lo/ⅹ;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lo/ⅹ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/ⅹ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/ⅹ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final ʽ()Landroid/widget/TextView;
    .locals 5

    iget-object v2, p0, Lo/ⅹ;->ˎ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ⅹ;->ˊ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 44
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/ⅹ;->ˋ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ⅹ;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lo/ⅹ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34
    invoke-virtual {p0}, Lo/ⅹ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lo/ⅹ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/ⅹ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 43
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/ⅹ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    return-void
.end method
