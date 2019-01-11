.class public abstract Lo/zk$if;
.super Lo/ч$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field private ˋ:Lo/zf;

.field private final ˎ:Lo/Kj;

.field private ॱ:Lo/rJ;

.field private final ॱॱ:Lo/ڗ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ч$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    iput-object p3, p0, Lo/zk$if;->ॱॱ:Lo/ڗ;

    .line 35
    new-instance v0, Lo/zk$if$If;

    invoke-direct {v0, p0, p2}, Lo/zk$if$If;-><init>(Lo/zk$if;Landroid/view/View;)V

    check-cast v0, Lo/Kj;

    iput-object v0, p0, Lo/zk$if;->ˎ:Lo/Kj;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zk$if;->ॱ:Lo/rJ;

    .line 82
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zk$if;->ˋ:Lo/zf;

    .line 84
    iget-object v0, p0, Lo/zk$if;->ˎ:Lo/Kj;

    invoke-static {v0}, Lo/Kh;->ˎ(Lo/Kj;)V

    .line 85
    invoke-super {p0}, Lo/ч$If;->ˊ()V

    .line 86
    return-void
.end method

.method public ˊॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 102
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˋॱ()Lcom/netflix/cl/model/context/CLContext;
    .locals 1

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lo/rJ;Lo/zf;)Lorg/json/JSONObject;
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/zk$if;->ˎ:Lo/Kj;

    invoke-static {v0}, Lo/Kh;->ˋ(Lo/Kj;)V

    .line 94
    return-void
.end method

.method public final ͺ()Lo/zf;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/zk$if;->ˋ:Lo/zf;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/zk$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 67
    invoke-super {p0}, Lo/ч$If;->ॱ()V

    .line 68
    invoke-virtual {p0}, Lo/zk$if;->ˏ()V

    .line 69
    return-void
.end method

.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 2

    const-string v0, "lomoContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/zk$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 75
    iput-object p1, p0, Lo/zk$if;->ˋ:Lo/zf;

    .line 76
    iput-object p2, p0, Lo/zk$if;->ॱ:Lo/rJ;

    .line 77
    return-void
.end method

.method public final ॱˊ()Lo/ڗ;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/zk$if;->ॱॱ:Lo/ڗ;

    return-object v0
.end method

.method public final ᐝ()Lo/rJ;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/zk$if;->ॱ:Lo/rJ;

    return-object v0
.end method
