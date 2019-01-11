.class public final Lo/FB;
.super Lo/Ed;
.source ""


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 10
    invoke-direct {p0, p1}, Lo/Ed;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/FB;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lo/FB;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/FB;->ˋ:Ljava/util/List;

    return-object v0
.end method
