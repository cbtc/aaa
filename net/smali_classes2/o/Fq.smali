.class public final Lo/Fq;
.super Lo/DS;
.source ""


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

.field private final ˎ:Lo/se;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Ljava/util/List;Lo/se;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Ljava/util/List<+Lo/rW;>;Lo/se;)V"
        }
    .end annotation

    .line 8
    .line 12
    invoke-direct {p0, p1}, Lo/DS;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V

    iput-object p1, p0, Lo/Fq;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    iput-object p2, p0, Lo/Fq;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lo/Fq;->ˎ:Lo/se;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rW;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/Fq;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ()Lo/se;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Fq;->ˎ:Lo/se;

    return-object v0
.end method
