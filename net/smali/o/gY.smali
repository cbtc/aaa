.class Lo/gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gY;->ˎ:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/gY;->ˋ:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/gY;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 24
    iput-object p3, p0, Lo/gY;->ॱ:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lo/gY;->ˊ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static ˊ(Lo/hk;Lo/gW;Ljava/lang/String;)Lo/gY;
    .locals 6

    .line 32
    new-instance v0, Lo/gY;

    invoke-interface {p0}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/hk;->getDxId()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {p1}, Lo/gW;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/gW;->ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/gY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
