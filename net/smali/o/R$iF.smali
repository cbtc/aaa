.class public final Lo/R$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/R$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 30
    const/4 v0, 0x5

    return v0
.end method

.method public final ˊ(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 27
    const/4 v0, 0x5

    return v0
.end method

.method public final ˏ()Z
    .locals 2

    .line 23
    .line 23
    .line 24
    const-class v0, Lo/R;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z
    .locals 1

    const-string v0, "lomoType"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    move-object v0, p0

    check-cast v0, Lo/R$iF;

    .line 34
    invoke-virtual {v0}, Lo/R$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
