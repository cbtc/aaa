.class public Lo/hK;
.super Lo/oo;
.source ""

# interfaces
.implements Lo/hO;


# instance fields
.field private ʻॱ:Z

.field protected ˎ:Lo/hN;

.field protected ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lo/hN;JLo/oC$iF;JJLo/rr;Z)V
    .locals 12

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p3}, Lo/hN;->ʻ()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/oo;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    .line 28
    const-string v0, "nf_subtitles"

    const-string v1, "Create image based offline subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p3, p0, Lo/hK;->ˎ:Lo/hN;

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lo/hN;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    .line 31
    move/from16 v0, p12

    iput-boolean v0, p0, Lo/hK;->ʻॱ:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lo/hK;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 188
    invoke-super {p0}, Lo/oo;->ʽ()V

    .line 190
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 6

    .line 53
    const-string v0, "nf_subtitles"

    const-string v1, "Try to import data from existing cache!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lo/hK;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hK;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Parsed master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lo/hK;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "nf_subtitles"

    const-string v1, "Parsed segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v0, "nf_subtitles"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hK;->ʽ:Z

    .line 67
    invoke-virtual {p0}, Lo/hK;->ʽ()V

    .line 68
    const-string v0, "nf_subtitles"

    const-string v1, "Import all segments on start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v2, p0, Lo/hK;->ॱˋ:[Lo/oM;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 70
    invoke-virtual {p0, v5}, Lo/hK;->ˎ(Lo/oM;)Z

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to parse segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hK;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Z
    .locals 7

    .line 123
    const-string v0, "nf_subtitles"

    const-string v1, "Reading segment index file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iget-object v0, p0, Lo/hK;->ˏ:Lo/oL;

    invoke-virtual {v0}, Lo/oL;->ॱ()I

    move-result v5

    .line 126
    iget-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    iget-object v1, p0, Lo/hK;->ˏ:Lo/oL;

    invoke-virtual {v1}, Lo/oL;->ˏ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1, v5}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v6

    .line 127
    invoke-virtual {p0, v6, v5}, Lo/hK;->ˏ([BI)Z

    .line 129
    const-string v0, "nf_subtitles"

    const-string v1, "Loaded segment index file from cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 131
    :catch_0
    move-exception v5

    .line 132
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to load and parse segment index from cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    const/4 v0, 0x0

    return v0

    .line 136
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/hK;->ʼ()Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lo/hK;->ˊ()Z

    .line 43
    return-void
.end method

.method protected ˎ(J)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/hK;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0, p1, p2}, Lo/oo;->ˎ(J)V

    .line 204
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/oM;)Z
    .locals 6

    .line 144
    const-string v0, "nf_subtitles"

    const-string v1, "Reading segment file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {p1}, Lo/oM;->ᐝ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lo/oM;->ʼ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v5

    .line 147
    invoke-virtual {p0, v5, p1}, Lo/hK;->ˏ([BLo/oM;)V

    .line 149
    const-string v0, "nf_subtitles"

    const-string v1, "Loaded segment file from cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 151
    :catch_0
    move-exception v5

    .line 152
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to load and parse segment index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    const/4 v0, 0x0

    return v0

    .line 156
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/hK;->ˎ:Lo/hN;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;[B)V
    .locals 0

    .line 90
    return-void
.end method

.method protected ॱ()Z
    .locals 7

    .line 98
    iget-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Reading master index file from downloaded file %s from position %d for %d bytes."

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hK;->ˎ:Lo/hN;

    invoke-virtual {v3}, Lo/hN;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hK;->ˎ:Lo/hN;

    invoke-virtual {v3}, Lo/hN;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    iget-object v0, p0, Lo/hK;->ॱ:Ljava/io/File;

    iget-object v1, p0, Lo/hK;->ˎ:Lo/hN;

    invoke-virtual {v1}, Lo/hN;->ॱ()I

    move-result v1

    iget-object v2, p0, Lo/hK;->ˎ:Lo/hN;

    invoke-virtual {v2}, Lo/hN;->ˊ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v5

    .line 106
    invoke-virtual {p0, v5}, Lo/hK;->ॱ([B)Z

    move-result v6

    .line 107
    const-string v0, "nf_subtitles"

    const-string v1, "Loading master index file from cache %s was success %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hK;->ॱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return v6

    .line 111
    :catch_0
    move-exception v5

    .line 112
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to load and parse Master index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 7

    .line 165
    const/4 v5, 0x0

    .line 172
    :try_start_0
    iget-object v0, p0, Lo/hK;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-wide v1, p0, Lo/hK;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hK;->ˎ:Lo/hN;

    invoke-interface {v0, v1, v2}, Lo/qY;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 174
    const-string v0, "nf_subtitles"

    const-string v1, "Cache created for playable %d, cache name: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/hK;->ॱॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v6

    .line 177
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to create cache "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :goto_0
    const-string v0, "nf_subtitles"

    const-string v1, "Cache name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    return-object v5
.end method

.method protected ᐝ()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lo/hK;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0}, Lo/oo;->ᐝ()V

    .line 197
    :cond_0
    return-void
.end method
