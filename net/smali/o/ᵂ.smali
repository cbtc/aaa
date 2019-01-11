.class public final Lo/ᵂ;
.super Lo/ᔂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵂ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Lo/ة;

.field public static final ˏ:Lo/ᵂ$ˊ;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ᵂ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᵂ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᵂ;->ˏ:Lo/ᵂ$ˊ;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "summary"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "inRemindMeQueue"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ᵂ;->ʻ:Ljava/util/List;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extrasFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    sput-object v0, Lo/ᵂ;->ʽ:Lo/ة;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 13
    .line 18
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput p1, p0, Lo/ᵂ;->ॱ:I

    iput p2, p0, Lo/ᵂ;->ˊ:I

    iput-object p3, p0, Lo/ᵂ;->ˋ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ᵂ;->ˎ:Z

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

    .line 40
    iget-object v0, p0, Lo/ᵂ;->ˋ:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "featuredSupplementalVideoId"

    iget-object v2, p0, Lo/ᵂ;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_2
    invoke-super {p0}, Lo/ᔂ;->ʽ()Ljava/util/List;

    move-result-object v0

    .line 40
    .line 42
    :goto_1
    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/ᵂ;->ˎ:Z

    return v0
.end method

.method public ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 66
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

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extrasFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ᵂ;->ॱ:I

    iget v2, p0, Lo/ᵂ;->ˊ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵂ;->ʻ:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\"extrasFeed\",\u2026ideo\", topNodeVideoLeafs)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extrasFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ᵂ;->ॱ:I

    iget v2, p0, Lo/ᵂ;->ˊ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tagsVideo"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tags"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\"extrasFeed\",\u2026ideo\", PQL.array(\"tags\"))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extrasFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ᵂ;->ॱ:I

    iget v2, p0, Lo/ᵂ;->ˊ:I

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

    const-string v1, "PQL.create(\"extrasFeed\",\u2026ray(\"summary\", \"detail\"))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extrasFeed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ᵂ;->ॱ:I

    iget v2, p0, Lo/ᵂ;->ˊ:I

    invoke-static {v1, v2}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "detail"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\"extrasFeed\",\u2026ange(from, to), \"detail\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lo/ᵂ;->ʽ:Lo/ة;

    const-string v1, "summaryPql"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 9

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    sget-object v1, Lo/ᵂ;->ʽ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 54
    :cond_1
    iget v7, p0, Lo/ᵂ;->ˊ:I

    iget v0, p0, Lo/ᵂ;->ॱ:I

    invoke-virtual {v4}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 54
    .line 55
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "extrasFeed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/ᵂ;->ॱ:I

    invoke-static {v2, v6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.model.branches.FalkorExtrasFeedItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    .line 51
    .line 59
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2, v4, v5, v0}, Lo/っ;->onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 60
    :cond_3
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 63
    if-eqz p1, :cond_0

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lo/っ;->onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 64
    :cond_0
    return-void
.end method
