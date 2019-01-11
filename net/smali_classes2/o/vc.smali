.class public final Lo/vc;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/vf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/tZ;>;Lo/vf;"
    }
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private final ˊ:Lo/SZ;

.field private final ˋ:Lo/প;

.field private final ˎ:Lo/প;

.field private final ॱ:Lo/SZ;

.field private final ॱॱ:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vc;

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

    const-class v2, Lo/vc;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/vc;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/vc;->ॱॱ:Landroid/view/ViewStub;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;-><init>(Lo/vc;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vc;->ॱ:Lo/SZ;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$containerId$2;-><init>(Lo/vc;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vc;->ˊ:Lo/SZ;

    .line 28
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.video_details_starring)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/vc;->ˎ:Lo/প;

    .line 29
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0668

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.video_details_creators)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/vc;->ˋ:Lo/প;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/vc;->ˎ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final ʼ()Landroid/view/ViewStub;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/vc;->ॱॱ:Landroid/view/ViewStub;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/vc;->ˎ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/vc;->ˎ:Lo/প;

    iget-object v1, p0, Lo/vc;->ॱॱ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12046b

    invoke-static {v1, v2, p1}, Lo/Og;->ॱ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/vc;->ॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/vc;->ˏ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public ˏ(Ljava/lang/String;IZ)V
    .locals 4

    .line 53
    if-eqz p3, :cond_0

    const v2, 0x7f120314

    goto :goto_0

    :cond_0
    const v2, 0x7f1202ad

    .line 54
    :goto_0
    invoke-static {v2}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lo/vc;->ˋ:Lo/প;

    iget-object v1, p0, Lo/vc;->ॱॱ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, p1}, Lo/Og;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lo/vc;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/vc;->ˋ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/vc;->ˋ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 50
    return-void
.end method
