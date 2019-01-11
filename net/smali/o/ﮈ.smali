.class public Lo/ﮈ;
.super Lo/ᔪ;
.source ""


# static fields
.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0629;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:I

.field private final ʼ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private final ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lo/ᔩ;->ˏ:Ljava/util/List;

    sput-object v0, Lo/ﮈ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/\u3063;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p8}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 43
    iput-object p3, p0, Lo/ﮈ;->ˏ:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lo/ﮈ;->ʼ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 45
    iput-object p5, p0, Lo/ﮈ;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 46
    iput p6, p0, Lo/ﮈ;->ᐝ:I

    .line 47
    iput p7, p0, Lo/ﮈ;->ʻ:I

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/ﮈ;->ʼ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/ﮈ;->ʼ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ﮈ;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﮈ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "episodes"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lo/ﮈ;->ᐝ:I

    iget v2, p0, Lo/ﮈ;->ʻ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ﮈ;->ॱ:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lo/ﮈ;->ˊ:Lo/օ;

    iget-object v1, p2, Lo/э;->ˏ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/օ;->ˊ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rW;

    .line 75
    if-eqz v4, :cond_0

    instance-of v0, v4, Lo/Pm;

    if-eqz v0, :cond_0

    .line 76
    move-object v5, v4

    check-cast v5, Lo/Pm;

    .line 77
    invoke-virtual {v5}, Lo/Pm;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ﮈ;->ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V

    .line 79
    :cond_0
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v2, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 82
    return-void
.end method
