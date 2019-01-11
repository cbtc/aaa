.class abstract Lo/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gW;


# instance fields
.field private final ˊ:J

.field private final ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gS;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gS;>;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hi;->ˎ:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lo/hi;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iput-wide p2, p0, Lo/hi;->ˊ:J

    .line 27
    iput-object p4, p0, Lo/hi;->ॱ:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/hi;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 29
    return-void
.end method

.method static ˏ(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List<Lo/kA;>;)Ljava/util/List<Lo/gS;>;"
        }
    .end annotation

    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/media/manifest/Url;

    .line 41
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/manifest/Url;->cdnId()I

    move-result v0

    invoke-static {v0, p1}, Lo/kA;->ˊ(ILjava/util/List;)Lo/kA;

    move-result-object v7

    .line 43
    new-instance v8, Lo/gS;

    .line 44
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lo/kA;->ˋ()I

    move-result v1

    .line 46
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/manifest/Url;->cdnId()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v8, v0, v1, v2, v3}, Lo/gS;-><init>(Ljava/lang/String;IJ)V

    .line 47
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 52
    return-object v4

    .line 54
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/hi;->ˊ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/hi;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/gS;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/hi;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/hi;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
