.class public final Lo/ɛ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɛ$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ɛ$if;


# instance fields
.field private final ʻ:Z

.field private final ˏ:Lo/ة;

.field private final ॱॱ:I

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ɛ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɛ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ɛ;->ॱ:Lo/ɛ$if;

    return-void
.end method

.method public constructor <init>(Lo/օ;IILjava/lang/String;Lo/っ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IILjava/lang/String;Lo/\u3063;Z)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 30
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    iput p2, p0, Lo/ɛ;->ᐝ:I

    iput p3, p0, Lo/ɛ;->ॱॱ:I

    iput-boolean p6, p0, Lo/ɛ;->ʻ:Z

    .line 37
    iget-object v0, p0, Lo/ɛ;->ˊ:Lo/օ;

    const-string v1, "modelProxy"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v2, v1}, Lo/ᔩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    const-string v1, "CmpUtils.getListContextB\u2026, listId, lolomoId, null)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɛ;->ˏ:Lo/ة;

    return-void
.end method

.method private final ˋ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/Pm;>;Ljava/util/List<+Lcom/netflix/model/leafs/SupplementalSummary;>;)Ljava/util/List<Lcom/netflix/model/leafs/PreviewSummary;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 90
    .line 92
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/model/leafs/SupplementalSummary;

    .line 93
    iget-object v7, v6, Lcom/netflix/model/leafs/SupplementalSummary;->parentVideoId:Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 94
    move-object v9, v2

    const-string v0, "it"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v11, v6

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 95
    nop

    .line 96
    :cond_0
    goto :goto_0

    .line 98
    .line 111
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/Pm;

    .line 99
    invoke-virtual {v6}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/model/leafs/SupplementalSummary;

    .line 101
    if-eqz v7, :cond_2

    move-object v8, v7

    move-object v9, v8

    .line 102
    new-instance v0, Lcom/netflix/model/leafs/PreviewSummary;

    invoke-direct {v0, v6, v9}, Lcom/netflix/model/leafs/PreviewSummary;-><init>(Lo/Pm;Lcom/netflix/model/leafs/SupplementalSummary;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    nop

    .line 104
    :cond_2
    goto :goto_1

    .line 106
    .line 113
    :cond_3
    return-object v1
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 74
    .line 76
    sget-object v0, Lo/aP;->ˊ:Lo/aP$ˊ;

    invoke-virtual {v0}, Lo/aP$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "previewsEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-object v3
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 71
    return-void
.end method

.method protected ͺ()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/ɛ;->ʻ:Z

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/ɛ;->ˏ:Lo/ة;

    iget v1, p0, Lo/ɛ;->ᐝ:I

    iget v2, p0, Lo/ɛ;->ॱॱ:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/ᔩ;->ˎ(Ljava/util/List;Lo/ة;IIZ)V

    .line 44
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 8

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/ᔩ;->ॱॱ:Lo/ة;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ɛ;->ᐝ:I

    iget v3, p0, Lo/ɛ;->ॱॱ:I

    invoke-static {v2, v3}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v0

    iget-object v1, p0, Lo/ɛ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/ة;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lo/ɛ;->ˏ:Lo/ة;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "thirtySecondPreviewData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/ɛ;->ᐝ:I

    iget v3, p0, Lo/ɛ;->ॱॱ:I

    invoke-static {v2, v3}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "supplementalSummary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v5

    .line 59
    iget-object v0, p0, Lo/ɛ;->ˊ:Lo/օ;

    invoke-virtual {v0, v4}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.model.branches.FalkorVideo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lo/ɛ;->ˊ:Lo/օ;

    invoke-virtual {v0, v5}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.netflix.model.leafs.SupplementalSummary>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v6, v7}, Lo/ɛ;->ˋ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ɛ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ɛ;->ˏॱ()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lo/っ;->onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    return-void
.end method
