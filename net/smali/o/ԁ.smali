.class public Lo/ԁ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ԁ;->ˊ:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lo/ԁ;->ˎ:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lo/ԁ;->ॱ:Ljava/lang/String;

    .line 41
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

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "interactive_type"

    iget-object v2, p0, Lo/ԁ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "interactive_id"

    iget-object v2, p0, Lo/ԁ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v3
.end method

.method public ˊ()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ԁ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "interactivePlaybackImpression"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 2

    .line 62
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 63
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 68
    return-void
.end method
