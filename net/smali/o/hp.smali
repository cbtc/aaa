.class public Lo/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gW;


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gS;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method private constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gS;>;JLjava/lang/String;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hp;->ˋ:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lo/hp;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lo/hp;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lo/gS;->ˎ(Ljava/util/List;)V

    .line 24
    iput-wide p2, p0, Lo/hp;->ॱ:J

    .line 25
    iput-object p4, p0, Lo/hp;->ˏ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;Ljava/util/List;)Lo/hp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/SubtitleTrackData;Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleUrl;>;)Lo/hp;"
        }
    .end annotation

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 43
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    if-nez v7, :cond_1

    .line 45
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "nf_subtitleDlInfo"

    const-string v1, "subtitleUrl has different downloadableId.. ignore"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    new-instance v10, Lo/gS;

    .line 53
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getCdnId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getRankForCdn(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getCdnId()J

    move-result-wide v2

    invoke-direct {v10, v0, v1, v2, v3}, Lo/gS;-><init>(Ljava/lang/String;IJ)V

    .line 56
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getSize()J

    move-result-wide v5

    .line 59
    :cond_3
    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    .line 61
    new-instance v0, Lo/hp;

    invoke-direct {v0, v4, v5, v6, v7}, Lo/hp;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-object v0

    .line 63
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/hp;->ॱ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/hp;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/gS;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/hp;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
