.class public final Lo/ւ;
.super Lo/ᔂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւ$ˊ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ւ$ˊ;


# instance fields
.field private final ˊ:Ljava/lang/Integer;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ة;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ւ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ւ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ւ;->ॱ:Lo/ւ$ˊ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 18
    .line 23
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/ւ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ւ;->ˊ:Ljava/lang/Integer;

    iput-object p4, p0, Lo/ւ;->ᐝ:Ljava/lang/Long;

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v0, :cond_0

    const-string v0, "episodes"

    goto :goto_0

    :cond_0
    const-string v0, "movies"

    :goto_0
    iput-object v0, p0, Lo/ւ;->ˋ:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ւ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ւ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bookmark"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ւ;->ˎ:Lo/ة;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;Ljava/lang/Long;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 22
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ւ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/ւ;->ˊ:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    :goto_0
    iget-object v0, p0, Lo/ւ;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "local_bookmark_position"

    iget-object v2, p0, Lo/ւ;->ˊ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "local_bookmark_update_time"

    iget-object v2, p0, Lo/ւ;->ᐝ:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 44
    :cond_2
    invoke-super {p0}, Lo/ᔂ;->ʽ()Ljava/util/List;

    move-result-object v0

    const-string v1, "super.getOptionalRequestParams()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_2
    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ة;

    const-string v1, "bookmarkPQL"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 4

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMain"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ւ;->ˎ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.model.branches.FalkorVideo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/Pm;

    .line 56
    iget-object v0, p0, Lo/ւ;->ˏ:Ljava/lang/String;

    invoke-virtual {v3}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ᔃ;->ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V

    .line 57
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 58
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    return-void
.end method
