.class Lo/bL;
.super Lo/bB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bB<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lo/ﻏ;


# direct methods
.method constructor <init>(Lo/ﻏ;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lo/bB;-><init>()V

    .line 28
    iput-object p1, p0, Lo/bL;->ॱ:Lo/ﻏ;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'dummy\']"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bL;->ˋ:Ljava/lang/String;

    .line 31
    const-string v0, "nf_config_msldummyrequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/bL;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lo/bL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bL;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/bL;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/bL;->ॱ:Lo/ﻏ;

    invoke-interface {v0, p1}, Lo/ﻏ;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/bL;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/bL;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/bL;->ॱ:Lo/ﻏ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/ﻏ;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    :cond_0
    return-void
.end method
