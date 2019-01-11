.class public Lo/FJ;
.super Lo/FL;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FL;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lo/FL;->ˎ()Lo/tb;

    move-result-object v0

    invoke-virtual {p1}, Lo/FL;->ॱ()Lo/sg;

    move-result-object v1

    invoke-virtual {p1}, Lo/FL;->ˊ()Lo/tb;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/FL;-><init>(Lo/tb;Lo/sg;Lo/tb;)V

    .line 17
    iput-object p2, p0, Lo/FJ;->ॱ:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FJ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    return v0
.end method
