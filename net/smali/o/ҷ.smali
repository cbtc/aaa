.class public Lo/ҷ;
.super Lo/ᔂ;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    .line 34
    sget-object v0, Lo/aa;->ˏ:Lo/aa$if;

    invoke-virtual {v0}, Lo/aa$if;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ҷ;->ˎ:Z

    .line 44
    sget-object v0, Lo/aa;->ˏ:Lo/aa$if;

    invoke-virtual {v0}, Lo/aa$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inQueue"

    goto :goto_1

    :cond_1
    const-string v0, "inRemindMeQueue"

    :goto_1
    iput-object v0, p0, Lo/ҷ;->ˏ:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lo/ҷ;->ˊ:Ljava/lang/String;

    .line 49
    iput p2, p0, Lo/ҷ;->ॱ:I

    .line 50
    iput p3, p0, Lo/ҷ;->ˋ:I

    .line 51
    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lo/Y;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "n2n"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    return-object v3
.end method

.method public ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trailersFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ҷ;->ॱ:I

    iget v2, p0, Lo/ҷ;->ˋ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ҷ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "tags"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trailersFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ҷ;->ॱ:I

    iget v2, p0, Lo/ҷ;->ˋ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "supplemental"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trailersFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ҷ;->ॱ:I

    iget v2, p0, Lo/ҷ;->ˋ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "detail"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trailersFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 7

    .line 63
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trailersFeed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    .line 66
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lo/ҷ;->ˋ:I

    iget v1, p0, Lo/ҷ;->ॱ:I

    invoke-virtual {v4}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 70
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trailersFeed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/ҷ;->ॱ:I

    invoke-static {v2, v6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 73
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v4, v5, v0}, Lo/っ;->onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lo/っ;->onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    return-void
.end method
