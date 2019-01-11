.class Lo/KU$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/KU;


# direct methods
.method private constructor <init>(Lo/KU;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KU;Lo/KU$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lo/KU$if;-><init>(Lo/KU;)V

    return-void
.end method


# virtual methods
.method public ॱˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 480
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 483
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˋ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 503
    :cond_0
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KU;->ˋ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 508
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->isInDefaultSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0, v5}, Lo/KU;->ˋ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 510
    goto :goto_1

    .line 512
    :cond_1
    goto :goto_0

    .line 514
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱॱ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 516
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v0, v1}, Lo/KU;->ˋ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 519
    :cond_3
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    iget-object v1, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱॱ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KU;->ˊ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 521
    :cond_4
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻ(Lo/KU;)V

    .line 522
    return-void

    .line 525
    :cond_5
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-virtual {v0, p2}, Lo/KU;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 527
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ᐝ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 528
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    iget-object v2, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_2

    .line 529
    :cond_6
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    iget-object v2, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-static {v0, v1, p2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_2

    .line 532
    :cond_7
    iget-object v0, p0, Lo/KU$if;->ˎ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    iget-object v2, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$if;->ˎ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-static {v0, v1, p2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 534
    :goto_2
    return-void
.end method
