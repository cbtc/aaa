.class public final Lo/tZ$if;
.super Lo/tZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/sj;

.field private final ˏ:Lo/দ;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method public constructor <init>(Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    const-string v0, "restartButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tZ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tZ$if;->ˏ:Lo/দ;

    iput-object p2, p0, Lo/tZ$if;->ˊ:Lo/sj;

    iput-object p3, p0, Lo/tZ$if;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/tZ$if;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ॱ()Lo/sj;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/tZ$if;->ˊ:Lo/sj;

    return-object v0
.end method
