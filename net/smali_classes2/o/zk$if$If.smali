.class public final Lo/zk$if$If;
.super Lo/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zk$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ॱ:Lo/zk$if;


# direct methods
.method constructor <init>(Lo/zk$if;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    iput-object p2, p0, Lo/zk$if$If;->ˎ:Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lo/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/json/JSONObject;
    .locals 3

    .line 50
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    iget-object v1, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v1}, Lo/zk$if;->ᐝ()Lo/rJ;

    move-result-object v1

    iget-object v2, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v2}, Lo/zk$if;->ͺ()Lo/zf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zk$if;->ˏ(Lo/rJ;Lo/zf;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/netflix/cl/model/context/CLContext;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ˋॱ()Lcom/netflix/cl/model/context/CLContext;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ˊॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Integer;
    .locals 2

    .line 41
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/zk$if$If;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public synthetic ˎ()Lo/sy;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/zk$if$If;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method

.method public ˏ()Lo/rJ;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ᐝ()Lo/rJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ͺ()Lo/zf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zf;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ͺ()Lo/zf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/zk$if$If;->ॱ:Lo/zk$if;

    invoke-virtual {v0}, Lo/zk$if;->ͺ()Lo/zf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
