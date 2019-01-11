.class Lo/bH;
.super Lo/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bx<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ﻏ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﻏ;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lo/bx;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lo/bH;->ॱ:Lo/ﻏ;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'dummy\']"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bH;->ˏ:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected n_()Z
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/bH;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bH;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/bH;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/bH;->ॱ:Lo/ﻏ;

    invoke-interface {v0, p1}, Lo/ﻏ;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/bH;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/bH;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/bH;->ॱ:Lo/ﻏ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/ﻏ;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 64
    :cond_0
    return-void
.end method
