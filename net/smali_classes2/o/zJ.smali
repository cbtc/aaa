.class public Lo/zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zN;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/zJ;->ˊ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 68
    const/16 v0, 0x16

    return v0
.end method

.method public ˊ(Lo/qV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-interface {p1, p2, p3}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public ˊ(Lo/qV;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/rl;)Z
    .locals 1

    .line 63
    invoke-interface/range {p1 .. p7}, Lo/qV;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/rl;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/qV;Ljava/lang/String;IILo/rl;)Z
    .locals 1

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/zJ;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0, p3, p4, p5}, Lo/qV;->ˏ(Ljava/lang/String;IILo/rl;)Z

    move-result v0

    return v0

    .line 45
    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lo/qV;->ˎ(Ljava/lang/String;IILo/rl;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/qV;Landroid/content/Context;IILjava/lang/String;Lo/rl;)V
    .locals 7

    .line 34
    move-object v0, p1

    iget-object v1, p0, Lo/zJ;->ˊ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 36
    invoke-static {p2, v2}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move v4, p3

    move v5, p4

    move-object v6, p6

    .line 34
    const/16 v2, 0x15

    invoke-interface/range {v0 .. v6}, Lo/qV;->ˏ(Ljava/lang/String;IIIILo/rl;)Z

    .line 38
    return-void
.end method
