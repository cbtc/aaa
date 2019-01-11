.class public Lo/Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiLabel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgDescription"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ag;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/Ag;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ag;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/Ag;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/Ag;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p6, p0, Lo/Ag;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ag;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/Ag;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Ag;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/Ag;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/Ag;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/Ag;->ˋ:Ljava/lang/String;

    return-object v0
.end method
