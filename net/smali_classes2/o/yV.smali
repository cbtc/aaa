.class public Lo/yV;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 6

    .line 41
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move v1, p3

    move v2, p4

    invoke-virtual {p0}, Lo/yV;->ʼ()Lo/zf;

    move-result-object v3

    invoke-virtual {v3}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/yV;->ʼ()Lo/zf;

    move-result-object v4

    invoke-virtual {v4}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/rl;)Z

    .line 42
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method
