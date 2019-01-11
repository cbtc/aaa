.class abstract Lo/ᘥ;
.super Lo/ᖫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u15ab<TT;>;"
    }
.end annotation


# static fields
.field public static ˊॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "aui"

    sput-object v0, Lo/ᘥ;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/ﭴ;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/ᖫ;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    .line 19
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/ﭴ;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/ᖫ;-><init>(Landroid/content/Context;Lo/ﭴ;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ᐝ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected n_()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    iput-object v0, p0, Lo/ᘥ;->ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    .line 28
    iget-object v0, p0, Lo/ᘥ;->ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᘥ;->ʼ(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method
