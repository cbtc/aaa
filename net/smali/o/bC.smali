.class Lo/bC;
.super Lo/bB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bB<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ﻏ;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ﻏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/String;>;Lo/\ufecf;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/bB;-><init>()V

    .line 30
    iput-object p1, p0, Lo/bC;->ˎ:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/bC;->ˏ:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lo/bC;->ˋ:Lo/ﻏ;

    .line 37
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʽ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/bC;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/bC;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/bC;->ˋ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/bC;->ˋ:Lo/ﻏ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/bC;->ˎ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/bG;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/bC;->ˋ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/bC;->ˋ:Lo/ﻏ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    invoke-virtual {p0, v0}, Lo/bC;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V

    return-void
.end method
