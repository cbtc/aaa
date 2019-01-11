.class public abstract Lo/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    iput-object v0, p0, Lo/bj;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 2

    .line 22
    invoke-static {p0}, Lo/bd;->ॱ(Ljava/lang/String;)Lo/bj;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/bj;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/bj;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-object v0
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/bj;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 19
    return-void
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method
