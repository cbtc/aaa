.class public Lo/Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;)V"
        }
    .end annotation

    const-string v0, "offlineAdapterData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ed;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/Ed;->ˋ:Ljava/util/List;

    return-object v0
.end method
