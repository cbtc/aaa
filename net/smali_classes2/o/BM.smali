.class public Lo/BM;
.super Lo/Bp$If;
.source ""

# interfaces
.implements Lo/BQ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bp$If<Lo/BQ$\u02cb;>;Lo/BQ$\u02ca;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/Bp$If;-><init>()V

    return-void
.end method

.method private final ʻ()V
    .locals 1

    .line 69
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˋ;->ˋ()V

    nop

    :cond_0
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/BQ$ˋ;->ॱ()V

    nop

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final ˊ(Lo/ry;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/BM;->ˏ(I)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v3}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/BM;->ˏ(I)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/BM;->ˏ(I)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile.profileName"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/BQ$ˋ;->ˋ(Ljava/lang/String;)V

    nop

    :cond_4
    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile.profileName"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/BQ$ˋ;->ˏ(Ljava/lang/String;)V

    nop

    .line 32
    .line 33
    :cond_6
    :goto_1
    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BM;->ˋ:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method private final ˏ()V
    .locals 3

    .line 63
    iget-object v1, p0, Lo/BM;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 64
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0, v2}, Lo/BN;->ˊ(Ljava/lang/String;)V

    .line 63
    .line 65
    nop

    .line 66
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/BM;Lo/ry;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo/BM;->ˊ(Lo/ry;)V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BM;->ॱ:Z

    .line 44
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˋ;->ˎ()V

    nop

    .line 47
    :cond_0
    invoke-direct {p0}, Lo/BM;->ˏ()V

    .line 48
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/BQ$ˋ;

    invoke-virtual {p0, v0}, Lo/BM;->ˏ(Lo/BQ$ˋ;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˋ;->dismiss()V

    nop

    .line 52
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/BM;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˋ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˋ;->dismiss()V

    nop

    .line 40
    :cond_0
    return-void
.end method

.method public ˏ(Lo/BQ$ˋ;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lo/Bp$If;->ˊ(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lo/BM$If;

    invoke-direct {v0, p0}, Lo/BM$If;-><init>(Lo/BM;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-interface {p1, v0}, Lo/BQ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 19
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/BM;->ॱ:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lo/BM;->ʻ()V

    .line 57
    invoke-direct {p0}, Lo/BM;->ˏ()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BM;->ॱ:Z

    .line 60
    :cond_0
    return-void
.end method
