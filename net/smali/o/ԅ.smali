.class public Lo/ԅ;
.super Lo/ᓾ;
.source ""


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u050d;Ljava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p6}, Lo/ᓾ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V

    .line 29
    iput-object p4, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 5

    .line 35
    iget-object v0, p0, Lo/ԅ;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "characters"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "watchNext"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 36
    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lo/っ;->onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 58
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lo/ᓾ;->ॱ(Ljava/util/List;)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "characters"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

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

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "characters"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "watchNext"

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

    const-string v2, "bookmark"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "offlineAvailable"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "characters"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gallery"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᔩ;->ˋ(Ljava/lang/String;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 49
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ॱ(Lo/っ;Lo/э;)V

    .line 50
    iget-object v0, p0, Lo/ԅ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "characters"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ԅ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rZ;

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v4, v0, v1}, Lo/っ;->onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    return-void
.end method
