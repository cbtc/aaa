.class Lo/dV$ˋ;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Z

.field final synthetic ॱ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;Z)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    .line 1074
    iput-boolean p2, p0, Lo/dV$ˋ;->ˋ:Z

    .line 1075
    return-void
.end method


# virtual methods
.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    .line 1083
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0, p1}, Lo/dV;->ˎ(Lo/dV;Lo/sj;)Lo/sj;

    .line 1086
    invoke-interface {p1}, Lo/rY;->getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;

    move-result-object v7

    .line 1088
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˈ(Lo/dV;)Lo/dY;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1089
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˈ(Lo/dV;)Lo/dY;

    move-result-object v0

    iget-object v1, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ʽॱ(Lo/dV;)Lo/ᔲ;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lo/dY;->ˊ(Ljava/lang/String;Lo/ᔲ;)V

    .line 1092
    :cond_0
    invoke-interface {p1}, Lo/rY;->getBifUrl()Ljava/lang/String;

    move-result-object v8

    .line 1093
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v0

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v9

    .line 1095
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0, v8}, Lo/dV;->ˎ(Lo/dV;Ljava/lang/String;)V

    .line 1099
    :cond_1
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊॱ(Lo/dV;)Lo/dW;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/dW;->ˎ(Ljava/lang/String;)V

    .line 1101
    iget-boolean v0, p0, Lo/dV$ˋ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    new-instance v1, Lo/Or$if;

    .line 1103
    invoke-interface {p1}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->isPlayableEpisode()Z

    move-result v2

    .line 1104
    invoke-interface {p1}, Lo/rY;->getCatalogIdUrl()Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-interface {p1}, Lo/rY;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/Or$if;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {v0, v1}, Lo/dV;->ˎ(Lo/dV;Lo/Or$if;)Lo/Or$if;

    .line 1108
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    move-object v1, v9

    iget-object v2, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    .line 1109
    invoke-static {v2}, Lo/dV;->ʿ(Lo/dV;)Lo/Or$if;

    move-result-object v2

    iget-object v2, v2, Lo/Or$if;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v3}, Lo/dV;->ʾ(Lo/dV;)I

    move-result v3

    iget-object v4, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    .line 1110
    invoke-static {v4}, Lo/dV;->ʿ(Lo/dV;)Lo/Or$if;

    move-result-object v4

    iget-object v4, v4, Lo/Or$if;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v5}, Lo/dV;->ˉ(Lo/dV;)I

    move-result v5

    iget-object v6, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v6}, Lo/dV;->ˊᐝ(Lo/dV;)Z

    move-result v6

    .line 1108
    invoke-virtual/range {v0 .. v6}, Lo/ed;->ˎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1113
    :cond_2
    iget-object v0, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    iget-object v1, p0, Lo/dV$ˋ;->ॱ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ˊˋ(Lo/dV;)Lo/sj;

    move-result-object v1

    invoke-interface {v1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lo/dV;->ˋ(Lo/dV;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    :cond_3
    return-void
.end method
