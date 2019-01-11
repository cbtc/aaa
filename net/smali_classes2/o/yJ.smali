.class public final Lo/yJ;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yJ$If;,
        Lo/yJ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rI;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/yJ$ˋ;


# instance fields
.field private ˋ:Lo/ry;

.field private ˏ:Lo/DN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/yJ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yJ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/yJ;->ˎ:Lo/yJ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentAdapter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 39
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 40
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ()Lo/ry;

    move-result-object v0

    iput-object v0, p0, Lo/yJ;->ˋ:Lo/ry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ڗ;ILo/zI;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLocation"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    .line 54
    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    check-cast v7, Lo/zN;

    invoke-direct/range {v0 .. v7}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    .line 55
    iput-object p6, p0, Lo/yJ;->ˋ:Lo/ry;

    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lo/zu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 111
    new-instance v0, Lo/DN;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lo/yJ;->ˏ:Lo/DN;

    .line 112
    iget-object v0, p0, Lo/yJ;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/yJ;->ˏ:Lo/DN;

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    nop

    .line 113
    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/yJ;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Lo/zu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 117
    iget-object v2, p0, Lo/yJ;->ˏ:Lo/DN;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 118
    iget-object v0, p0, Lo/yJ;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ˊ(Lo/gI;)V

    nop

    .line 119
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yJ;->ˏ:Lo/DN;

    .line 117
    .line 120
    nop

    .line 121
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance v0, Lo/Af;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v6, v0

    .line 81
    const v0, 0x7f0b0190

    invoke-virtual {v6, v0}, Lo/Af;->setId(I)V

    .line 82
    new-instance v0, Lo/yJ$If;

    invoke-virtual {p0}, Lo/yJ;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v6, v1}, Lo/yJ$If;-><init>(Landroid/view/ViewGroup;Lo/Af;Lo/ڗ;)V

    check-cast v0, Lo/zu$if;

    return-object v0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lo/zu;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    const-string v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lo/yJ;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/yJ;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    const-string v1, "lomoContext.lomo()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_0
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/ᘤ;

    invoke-direct {v1, p3, p4, v2}, Lo/ᘤ;-><init>(IILjava/lang/String;)V

    check-cast v1, Lo/ᔦ;

    invoke-interface {v0, v1, p5}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 68
    return-void
.end method

.method protected ˏ(Lo/zu$if;Lo/rS;IZ)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lo/yJ;->ʼ()Lo/zf;

    move-result-object v0

    const-string v1, "lomoContext"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lo/rJ;

    invoke-virtual {p1, v0, v1, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 76
    return-void
.end method

.method public synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/yJ;->ˏ(Lo/zu$if;Lo/rS;IZ)V

    return-void
.end method

.method public synthetic ॱˊ()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/yJ;->ॱˋ()I

    move-result v0

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    .line 92
    const/4 v0, 0x5

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method
