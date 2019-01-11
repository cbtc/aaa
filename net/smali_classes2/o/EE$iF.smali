.class public final Lo/EE$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    .line 28
    const-string v0, "OfflineEpisodesFragmentV2"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/EE$iF;-><init>()V

    return-void
.end method

.method private final ॱ()Lo/EE;
    .locals 1

    .line 51
    sget-object v0, Lo/aq;->ˎ:Lo/aq$If;

    invoke-virtual {v0}, Lo/aq$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/aq;->ˎ:Lo/aq$If;

    invoke-virtual {v0}, Lo/aq$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lo/ED;

    invoke-direct {v0}, Lo/ED;-><init>()V

    check-cast v0, Lo/EE;

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lo/EE;

    invoke-direct {v0}, Lo/EE;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/EE;
    .locals 3

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "title_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "profile_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lo/EE$iF;

    invoke-direct {v0}, Lo/EE$iF;->ॱ()Lo/EE;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lo/EE;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v2
.end method

.method public final ˏ(Ljava/lang/String;)Lo/EE;
    .locals 3

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v0, "playable_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lo/EE$iF;

    invoke-direct {v0}, Lo/EE$iF;->ॱ()Lo/EE;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lo/EE;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v2
.end method
