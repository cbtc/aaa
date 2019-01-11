.class public final Lo/Cg$ˊ;
.super Lo/Cg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ˎ:Lo/rP;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cg;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Cg$ˊ;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/Cg$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/Cg$ˊ;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p4, p0, Lo/Cg$ˊ;->ˎ:Lo/rP;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/rP;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Cg$ˊ;->ˎ:Lo/rP;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Cg$ˊ;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Cg$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Cg$ˊ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
