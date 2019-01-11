.class public Lo/ve;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/tZ;>;Lo/vh;"
    }
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/প;

.field private final ʼ:Lo/SZ;

.field private final ʽ:Landroid/view/ViewStub;

.field private final ˊ:Lo/প;

.field private final ˋ:Lo/SZ;

.field private final ˎ:Landroid/widget/TextView;

.field private final ॱ:Lo/প;

.field private final ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ve;

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

    const-class v2, Lo/ve;

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

    sput-object v0, Lo/ve;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ve;-><init>(Landroid/view/ViewStub;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 16
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/ve;->ʽ:Landroid/view/ViewStub;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoDescriptionUIView$uiView$2;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoDescriptionUIView$uiView$2;-><init>(Lo/ve;I)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ve;->ˋ:Lo/SZ;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoDescriptionUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoDescriptionUIView$containerId$2;-><init>(Lo/ve;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ve;->ʼ:Lo/SZ;

    .line 35
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026deo_details_supplemental)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ve;->ˎ:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b066a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026eo_details_episode_badge)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/ve;->ॱ:Lo/প;

    .line 37
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b066b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026eo_details_episode_title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/ve;->ˊ:Lo/প;

    .line 38
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.episode_info_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ve;->ᐝ:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.video_details_synopsis)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/ve;->ʻ:Lo/প;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewStub;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 15
    const p2, 0x7f0e0218

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ve;-><init>(Landroid/view/ViewStub;I)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/ve;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/ve;->ʻ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public ʽ()V
    .locals 3

    .line 64
    iget-object v0, p0, Lo/ve;->ॱ:Lo/প;

    iget-object v1, p0, Lo/ve;->ʽ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/ve;->ˋ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ve;->ˏ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋॱ()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/ve;->ॱ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/ve;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/ve;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lo/ve;->ˊ:Lo/প;

    iget-object v1, p0, Lo/ve;->ʽ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f12032d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/ve;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public ͺ()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ve;->ˊ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lo/ve;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ve;->ʻ:Lo/প;

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final ॱˊ()Landroid/view/ViewStub;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ve;->ʽ:Landroid/view/ViewStub;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/ve;->ॱ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/ve;->ʻ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 48
    return-void
.end method
