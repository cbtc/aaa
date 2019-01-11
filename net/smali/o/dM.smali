.class public Lo/dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/kq;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lo/dM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dM;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ks;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dM;->ˊ:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/dM;->ॱ:Ljava/util/HashSet;

    .line 41
    invoke-direct {p0, p1}, Lo/dM;->ॱ(Lo/ks;)V

    .line 42
    invoke-direct {p0, p1}, Lo/dM;->ˋ(Lo/ks;)V

    .line 43
    invoke-direct {p0, p1}, Lo/dM;->ˏ(Lo/ks;)V

    .line 44
    invoke-direct {p0, p1}, Lo/dM;->ˊ(Lo/ks;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lo/dM;->ˎ:Lo/kq;

    .line 45
    return-void
.end method

.method private ˊ(Lo/ks;)Lo/kq;
    .locals 5

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {p1}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v3

    .line 139
    sget-object v0, Lo/dM;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEventsLink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-object v3
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 106
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->newTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/dM;->ˏ(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private ˋ(Lo/ks;)V
    .locals 7

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1}, Lo/ks;->ˊᐝ()Ljava/util/List;

    move-result-object v2

    .line 50
    const v3, 0x7fffffff

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/kj;

    .line 52
    invoke-virtual {v5}, Lo/kj;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v5}, Lo/kj;->ˎ()I

    move-result v6

    .line 54
    if-ge v6, v3, :cond_0

    .line 55
    invoke-virtual {v5}, Lo/kj;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v5}, Lo/kj;->ˎ()I

    move-result v3

    .line 59
    :cond_0
    goto :goto_0

    .line 60
    :cond_1
    iput-object v1, p0, Lo/dM;->ˏ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 121
    iget-object v0, p0, Lo/dM;->ˊ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method private ˏ(Lo/ks;)V
    .locals 4

    .line 85
    invoke-interface {p1}, Lo/ks;->ˌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ko;

    .line 86
    invoke-virtual {v2}, Lo/ko;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/dM;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/jN;>;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/jN;

    .line 112
    invoke-virtual {v3}, Lo/jN;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/jN;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/dM;->ˏ(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ks;)V
    .locals 2

    .line 97
    invoke-interface {p1}, Lo/ks;->ˊˋ()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Lo/ks;->ˊˊ()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-direct {p0, v0}, Lo/dM;->ˊ(Ljava/util/List;)V

    .line 101
    invoke-direct {p0, v1}, Lo/dM;->ॱ(Ljava/util/List;)V

    .line 102
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/dM;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dM;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lo/kq;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/dM;->ˎ:Lo/kq;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/dM;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 7

    .line 75
    iget-object v0, p0, Lo/dM;->ˏ:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 76
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 77
    const-string v0, "T:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    return-object v6

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/dM;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
