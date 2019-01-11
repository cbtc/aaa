.class public final Lo/Jg;
.super Lo/Jx;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;


# static fields
.field static final synthetic ˊ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/ס;

.field private final ˎ:Lo/SZ;

.field private final ॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Jg;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Jg;->ˊ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0157

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026p_pre_play, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jg;->ॱ:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lo/Jg;->ॱ:Landroid/view/View;

    const v1, 0x7f0b0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id\u2026ip_recap_pre_play_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ס;

    iput-object v0, p0, Lo/Jg;->ˋ:Lo/ס;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrePlaySkipRecapUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrePlaySkipRecapUIView$containerId$2;-><init>(Lo/Jg;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Jg;->ˎ:Lo/SZ;

    .line 16
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    new-instance v1, Lo/Jg$1;

    invoke-direct {v1, p0}, Lo/Jg$1;-><init>(Lo/Jg;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ס;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public ac_()I
    .locals 5

    iget-object v2, p0, Lo/Jg;->ˎ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Jg;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ס;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ס;->ˋ(Z)V

    .line 39
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 25
    sget-object v0, Lo/Ho$ᐧ;->ˏ:Lo/Ho$ᐧ;

    invoke-virtual {p0, v0}, Lo/Jg;->ˊ(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ס;->ˊ(Z)V

    .line 27
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ס;->ˊ(Z)V

    .line 43
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ס;->ˋ(Z)V

    .line 31
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Jg;->ᐝ()Lo/ס;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ס;->setText(I)V

    .line 35
    return-void
.end method

.method public ᐝ()Lo/ס;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Jg;->ˋ:Lo/ס;

    return-object v0
.end method
