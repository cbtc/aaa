.class public Lo/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gW;


# instance fields
.field private final ˊ:J

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gS;>;Ljava/lang/String;J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hn;->ॱ:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lo/gS;->ˎ(Ljava/util/List;)V

    .line 24
    iput-object p2, p0, Lo/hn;->ˋ:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lo/hn;->ˊ:J

    .line 26
    return-void
.end method

.method public static ˋ(Lo/kC;)Lo/hn;
    .locals 10

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/kC;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lo/kC;->ˎ()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 34
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v9, Lo/gS;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    invoke-direct {v9, v8, v0, v1, v2}, Lo/gS;-><init>(Ljava/lang/String;IJ)V

    .line 40
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 44
    new-instance v0, Lo/hn;

    .line 45
    invoke-virtual {p0}, Lo/kC;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lo/kC;->ˏ()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Lo/hn;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 44
    return-object v0

    .line 48
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/hn;->ˊ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hn;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/gS;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˎ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    return-object v0
.end method
