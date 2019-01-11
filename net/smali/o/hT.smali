.class public Lo/hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lo/oD;

.field private ʼ:J

.field private ʽ:F

.field private ˊ:Lo/ox;

.field private ˋ:Lo/oq;

.field private ˎ:Lo/hO;

.field private ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ॱ:J

.field private ॱॱ:Lo/rr;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/oq;Lo/ox;JLo/rr;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/oD;

    invoke-direct {v0}, Lo/oD;-><init>()V

    iput-object v0, p0, Lo/hT;->ʻ:Lo/oD;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Player is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lo/hT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 53
    iput-object p2, p0, Lo/hT;->ˋ:Lo/oq;

    .line 54
    iput-object p3, p0, Lo/hT;->ˊ:Lo/ox;

    .line 55
    iput-wide p4, p0, Lo/hT;->ॱ:J

    .line 56
    iput-object p6, p0, Lo/hT;->ॱॱ:Lo/rr;

    .line 57
    return-void
.end method

.method private ˎ(Ljava/lang/String;II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/hT;->ʻ:Lo/oD;

    invoke-virtual {v0, p1, p2, p3}, Lo/oD;->ˊ(Ljava/lang/String;II)V

    .line 166
    return-void
.end method

.method private declared-synchronized ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)V
    .locals 11

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/hT;->ॱ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lo/hT;->ˎ()Lo/oC;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_1

    .line 139
    invoke-interface {v5}, Lo/oC;->ॱˋ()I

    move-result v6

    .line 140
    invoke-interface {v5}, Lo/oC;->ᐝॱ()I

    move-result v7

    .line 141
    invoke-interface {v5}, Lo/oC;->w_()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v8

    .line 142
    const-string v9, ""

    .line 143
    if-eqz v8, :cond_0

    .line 144
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {v10}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    move-object v9, v10

    .line 150
    :cond_0
    const-string v0, "nf_subtitles_offline"

    const-string v1, "QoE: for subtitle %s we where expected to show %d and we showed %d subtitles."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-direct {p0, v9, v6, v7}, Lo/hT;->ˎ(Ljava/lang/String;II)V

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "nf_subtitles_offline"

    const-string v1, "Parser is null, nothing to report!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 3

    .line 190
    if-nez p2, :cond_0

    .line 191
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lo/hT;->ˏ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 195
    if-nez v2, :cond_1

    .line 196
    const-string v0, "nf_subtitles_offline"

    const-string v1, "isNewSubtitle: current subtitle is null, can not report anything..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "nf_subtitles_offline"

    const-string v1, "isNewSubtitle: subtitle is not changed, do not report anything..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_2
    const-string v0, "nf_subtitles_offline"

    const-string v1, "isNewSubtitle: subtitle is changed, report QoE..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/hT;->ˎ:Lo/hO;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lo/hT;->ʽ:F

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hT;->ʼ:J

    .line 126
    iget-object v0, p0, Lo/hT;->ʻ:Lo/oD;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/hT;->ʻ:Lo/oD;

    invoke-virtual {v0}, Lo/oD;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/media/Subtitle;FJZ)V
    .locals 14

    monitor-enter p0

    .line 72
    move/from16 v0, p2

    :try_start_0
    iput v0, p0, Lo/hT;->ʽ:F

    .line 73
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lo/hT;->ʼ:J

    .line 75
    iget-object v0, p0, Lo/hT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˊᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lo/pe;

    move-result-object v12

    .line 76
    iget-object v0, p0, Lo/hT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lo/pe;

    move-result-object v13

    .line 78
    move/from16 v0, p5

    invoke-direct {p0, p1, v0}, Lo/hT;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)V

    .line 80
    if-nez p1, :cond_0

    .line 81
    const-string v0, "nf_subtitles_offline"

    const-string v1, "no default subtitles"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lo/hT;->ˊ:Lo/ox;

    iget-wide v1, p0, Lo/hT;->ॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V

    .line 83
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lo/hT;->ˊ:Lo/ox;

    iget-wide v1, p0, Lo/hT;->ॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V

    .line 88
    instance-of v0, p1, Lo/hL;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/hT;->ˋ:Lo/oq;

    iget-object v1, p0, Lo/hT;->ˊ:Lo/ox;

    move-object v2, p1

    check-cast v2, Lo/hL;

    move-object v3, v12

    move-object v4, v13

    iget v5, p0, Lo/hT;->ʽ:F

    iget-wide v6, p0, Lo/hT;->ʼ:J

    iget-wide v8, p0, Lo/hT;->ॱ:J

    iget-object v10, p0, Lo/hT;->ॱॱ:Lo/rr;

    const/4 v11, 0x1

    invoke-static/range {v0 .. v11}, Lo/hQ;->ˎ(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJJLo/rr;Z)Lo/hO;

    move-result-object v0

    iput-object v0, p0, Lo/hT;->ˎ:Lo/hO;

    .line 92
    iget-object v0, p0, Lo/hT;->ˎ:Lo/hO;

    invoke-interface {v0}, Lo/hO;->ˎ()V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SubtitleOfflineManager handles only OfflineSubtitle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()Lo/oC;
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/hT;->ˎ:Lo/hO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˎ(J)Lo/oG;
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/hT;->ˎ:Lo/hO;

    .line 104
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/hO;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_1
    invoke-interface {v1, p1, p2}, Lo/hO;->ॱ(J)Lo/oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 112
    iget-object v2, p0, Lo/hT;->ˎ:Lo/hO;

    .line 113
    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v2}, Lo/hO;->ˏ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v0, "nf_subtitles_offline"

    const-string v1, "getCurrentSubtitle:: parser is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method
