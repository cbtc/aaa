.class public abstract Lo/bQ;
.super Lo/bR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/bR<TT;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lo/bQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bQ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/bR;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected ˎ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 4

    .line 35
    iget-object v0, p0, Lo/bQ;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˎ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    if-ne v0, v1, :cond_0

    .line 37
    sget-object v0, Lo/bQ;->ॱ:Ljava/lang/String;

    const-string v1, "Create MSL transport for"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v3, Lo/bQ$2;

    invoke-direct {v3, p0}, Lo/bQ$2;-><init>(Lo/bQ;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/bQ;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    if-ne v0, v1, :cond_1

    .line 95
    sget-object v0, Lo/bQ;->ॱ:Ljava/lang/String;

    const-string v1, "Create Web transport for"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v3, Lo/bQ$3;

    iget-object v0, p0, Lo/bQ;->ˎ:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lo/bQ$3;-><init>(Lo/bQ;Landroid/content/Context;)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uknown transport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/bQ;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :goto_0
    return-object v3
.end method
