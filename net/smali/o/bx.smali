.class abstract Lo/bx;
.super Lo/qJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/qJ<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/qJ;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/qJ;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lo/bx;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 27
    iget-object v0, p0, Lo/bx;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bx;->ʼ(Ljava/lang/String;)V

    .line 28
    return-void
.end method
