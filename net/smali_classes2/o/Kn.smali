.class public final Lo/Kn;
.super Lo/ঢ;
.source ""


# static fields
.field public static final ˏ:Lo/Kn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/Kn;

    invoke-direct {v0}, Lo/Kn;-><init>()V

    sput-object v0, Lo/Kn;->ˏ:Lo/Kn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    .line 11
    const-string v0, "PreviewsMediaPrefetch"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lo/Kn;Ljava/util/List;Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 20
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p4, v0, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Kn;->ˊ(Ljava/util/List;Landroid/content/Context;II)V

    return-void
.end method

.method private final ॱ(Landroid/content/Context;)Lo/ry;
    .locals 2

    .line 14
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/util/List;Landroid/content/Context;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Kq;>;Landroid/content/Context;II)V"
        }
    .end annotation

    const-string v0, "prefetchList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, p4

    const/4 v1, 0x0

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, p3

    const/4 v1, 0x0

    if-gt v1, v4, :cond_1

    if-gt v0, v4, :cond_2

    nop

    .line 22
    :cond_1
    :goto_0
    move-object v4, p0

    .line 23
    .line 46
    .line 50
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    move v5, p3

    move v6, p4

    if-gt v5, v6, :cond_3

    .line 28
    :goto_1
    move-object v7, p0

    .line 29
    .line 51
    .line 55
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lo/ru;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kq;

    invoke-virtual {v0}, Lo/Kq;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v0, v2, v3, v1}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lo/Kn;->ॱ(Landroid/content/Context;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    nop

    .line 32
    :cond_4
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lo/Kn;->ॱ(Landroid/content/Context;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    nop

    .line 43
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/Kq;Landroid/content/Context;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lo/ru;

    invoke-virtual {p1}, Lo/Kq;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-wide/16 v2, 0x0

    invoke-direct {v6, v0, v2, v3, v1}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, p2}, Lo/Kn;->ॱ(Landroid/content/Context;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    nop

    .line 39
    :cond_0
    return-void
.end method
