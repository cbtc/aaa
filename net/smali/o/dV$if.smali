.class Lo/dV$if;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ʽ:Ljava/lang/String;

.field final synthetic ˊ:Lo/dV;

.field ˋ:Lo/Or$if;

.field private final ˎ:Z

.field private final ˏ:Z

.field ॱ:Lo/sj;


# direct methods
.method constructor <init>(Lo/dV;ZZLjava/lang/String;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    .line 1126
    iput-boolean p2, p0, Lo/dV$if;->ˏ:Z

    .line 1127
    iput-boolean p3, p0, Lo/dV$if;->ˎ:Z

    .line 1128
    iput-object p4, p0, Lo/dV$if;->ʽ:Ljava/lang/String;

    .line 1129
    return-void
.end method

.method private ˋ(Lo/sj;)V
    .locals 1

    .line 1141
    iput-object p1, p0, Lo/dV$if;->ॱ:Lo/sj;

    .line 1142
    iget-boolean v0, p0, Lo/dV$if;->ˎ:Z

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0, p1}, Lo/dV;->ˎ(Lo/dV;Lo/sj;)Lo/sj;

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0, p1}, Lo/dV;->ˋ(Lo/dV;Lo/sj;)Lo/sj;

    .line 1147
    :goto_0
    return-void
.end method

.method private ˏ(Lo/Or$if;)V
    .locals 1

    .line 1132
    iput-object p1, p0, Lo/dV$if;->ˋ:Lo/Or$if;

    .line 1133
    iget-boolean v0, p0, Lo/dV$if;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0, p1}, Lo/dV;->ˊ(Lo/dV;Lo/Or$if;)Lo/Or$if;

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0, p1}, Lo/dV;->ˎ(Lo/dV;Lo/Or$if;)Lo/Or$if;

    .line 1138
    :goto_0
    return-void
.end method


# virtual methods
.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 1155
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    return-void

    .line 1159
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1160
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1161
    :goto_0
    if-nez p1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 1162
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7909: SPY-12099 FetchEpisode got bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dV$if;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " episodeDetailsNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getId()= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1163
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, v9}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 1164
    return-void

    .line 1168
    :cond_4
    invoke-direct {p0, p1}, Lo/dV$if;->ˋ(Lo/sj;)V

    .line 1169
    invoke-interface {p1}, Lo/rW;->getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;

    move-result-object v7

    .line 1170
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˈ(Lo/dV;)Lo/dY;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    .line 1171
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˈ(Lo/dV;)Lo/dY;

    move-result-object v0

    iget-object v1, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ˋˊ(Lo/dV;)Lo/ᔲ;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lo/dY;->ˊ(Ljava/lang/String;Lo/ᔲ;)V

    .line 1174
    :cond_5
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v0

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 1175
    invoke-interface {p1}, Lo/rW;->getBifUrl()Ljava/lang/String;

    move-result-object v9

    .line 1177
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1178
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0, v9}, Lo/dV;->ˎ(Lo/dV;Ljava/lang/String;)V

    .line 1181
    :cond_6
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊॱ(Lo/dV;)Lo/dW;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/dW;->ˎ(Ljava/lang/String;)V

    .line 1183
    iget-boolean v0, p0, Lo/dV$if;->ˏ:Z

    if-eqz v0, :cond_7

    .line 1185
    new-instance v0, Lo/Or$if;

    .line 1186
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->isPlayableEpisode()Z

    move-result v1

    .line 1187
    invoke-interface {p1}, Lo/rW;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-interface {p1}, Lo/rW;->getCatalogIdUrl()Ljava/lang/String;

    move-result-object v3

    .line 1189
    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1190
    invoke-interface {p1}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/Or$if;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 1192
    invoke-direct {p0, v10}, Lo/dV$if;->ˏ(Lo/Or$if;)V

    .line 1193
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    move-object v1, v8

    iget-object v2, p0, Lo/dV$if;->ˋ:Lo/Or$if;

    iget-object v2, v2, Lo/Or$if;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/dV$if;->ˊ:Lo/dV;

    .line 1194
    invoke-static {v3}, Lo/dV;->ʾ(Lo/dV;)I

    move-result v3

    iget-object v4, p0, Lo/dV$if;->ˋ:Lo/Or$if;

    iget-object v4, v4, Lo/Or$if;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/dV$if;->ˊ:Lo/dV;

    .line 1195
    invoke-static {v5}, Lo/dV;->ˉ(Lo/dV;)I

    move-result v5

    iget-object v6, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-static {v6}, Lo/dV;->ˊᐝ(Lo/dV;)Z

    move-result v6

    .line 1193
    invoke-virtual/range {v0 .. v6}, Lo/ed;->ˎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1198
    :cond_7
    const-class v0, Lo/th;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/th;

    iget-object v1, p0, Lo/dV$if;->ˊ:Lo/dV;

    invoke-virtual {v1}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/dV$if;->ॱ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/dV$if;->ॱ:Lo/sj;

    .line 1199
    invoke-interface {v3}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getEpisodeNumber()I

    move-result v3

    iget-object v4, p0, Lo/dV$if;->ॱ:Lo/sj;

    invoke-interface {v4}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/dV$if;->ॱ:Lo/sj;

    invoke-interface {v5}, Lo/sj;->isNSRE()Z

    move-result v5

    iget-object v6, p0, Lo/dV$if;->ॱ:Lo/sj;

    invoke-interface {v6}, Lo/sj;->isEpisodeNumberHidden()Z

    move-result v6

    .line 1198
    invoke-interface/range {v0 .. v6}, Lo/th;->ˋ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 1201
    iget-object v0, p0, Lo/dV$if;->ˊ:Lo/dV;

    iget-object v1, p0, Lo/dV$if;->ॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    .line 1202
    invoke-interface {v1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/dV$if;->ˎ:Z

    .line 1201
    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v10, v2}, Lo/dV;->ˋ(Lo/dV;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1203
    return-void
.end method
