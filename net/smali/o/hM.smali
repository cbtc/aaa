.class public Lo/hM;
.super Lo/or;
.source ""

# interfaces
.implements Lo/hO;


# instance fields
.field protected ˏ:Ljava/io/File;

.field protected ॱ:Lo/hN;

.field private ॱˎ:Z


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

    invoke-direct/range {v0 .. v11}, Lo/or;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    .line 28
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Create image V2 based offline subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p3, p0, Lo/hM;->ॱ:Lo/hN;

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lo/hN;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    .line 31
    move/from16 v0, p12

    iput-boolean v0, p0, Lo/hM;->ॱˎ:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lo/hM;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0}, Lo/or;->ʽ()V

    .line 192
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 6

    .line 51
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Try to import data from existing cache!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lo/hM;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hM;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Parsed master index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lo/hM;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Parsed segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Ready to serve subtitles..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hM;->ʽ:Z

    .line 66
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Import all segments on start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v2, p0, Lo/hM;->ॱˋ:[Lo/oU;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 68
    invoke-virtual {p0, v5}, Lo/hM;->ˏ(Lo/oU;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_2
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to parse segment index file from cache"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hM;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Z
    .locals 7

    .line 95
    iget-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Reading master index file from downloaded file %s from position %d for %d bytes."

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hM;->ॱ:Lo/hN;

    invoke-virtual {v3}, Lo/hN;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hM;->ॱ:Lo/hN;

    invoke-virtual {v3}, Lo/hN;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    iget-object v1, p0, Lo/hM;->ॱ:Lo/hN;

    invoke-virtual {v1}, Lo/hN;->ॱ()I

    move-result v1

    iget-object v2, p0, Lo/hM;->ॱ:Lo/hN;

    invoke-virtual {v2}, Lo/hN;->ˊ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v5

    .line 103
    invoke-virtual {p0, v5}, Lo/hM;->ˊ([B)Z

    move-result v6

    .line 104
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Loading master index file from cache %s was success %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

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

    .line 106
    return v6

    .line 108
    :catch_0
    move-exception v5

    .line 109
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to load and parse Master index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/hM;->ʼ()Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lo/hM;->ˊ()Z

    .line 47
    return-void
.end method

.method protected ˎ(J)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/hM;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1, p2}, Lo/or;->ˎ(J)V

    .line 206
    :cond_0
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hM;->ॱ:Lo/hN;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;[B)V
    .locals 0

    .line 88
    return-void
.end method

.method protected ˏ(Lo/oU;)Z
    .locals 8

    .line 140
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Reading segment file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    iget-object v0, p0, Lo/hM;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {p1}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v1

    invoke-virtual {v1}, Lo/oX;->ˏॱ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v2

    invoke-virtual {v2}, Lo/oX;->ˏ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v6

    .line 144
    iget-object v0, p0, Lo/hM;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDecryptionKey()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {p1}, Lo/oU;->ॱ()Lo/oX;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v5, v7}, Lo/hM;->ˎ([BLo/oX;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Loaded segment file from cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 150
    :catch_0
    move-exception v5

    .line 151
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to load and parse segment index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    const/4 v0, 0x0

    return v0

    .line 155
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()Z
    .locals 7

    .line 119
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Reading segment index file from cache %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lo/hM;->ˎ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v0

    invoke-virtual {v0}, Lo/oV;->ˋ()I

    move-result v5

    .line 122
    iget-object v0, p0, Lo/hM;->ˏ:Ljava/io/File;

    iget-object v1, p0, Lo/hM;->ˎ:Lo/oT;

    invoke-virtual {v1}, Lo/oT;->ˏ()Lo/oV;

    move-result-object v1

    invoke-virtual {v1}, Lo/oV;->ॱ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1, v5}, Lo/Ni;->ˋ(Ljava/io/File;II)[B

    move-result-object v6

    .line 123
    invoke-virtual {p0, v6, v5}, Lo/hM;->ˎ([BI)Z

    .line 125
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Loaded segment index file from cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hM;->ˏ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 127
    :catch_0
    move-exception v5

    .line 128
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Failed to load and parse segment index from cache"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    const/4 v0, 0x0

    return v0

    .line 132
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 5

    .line 164
    const/4 v3, 0x0

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/hM;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-wide v1, p0, Lo/hM;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hM;->ॱ:Lo/hN;

    invoke-interface {v0, v1, v2}, Lo/qY;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v4

    .line 177
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    return-object v3
.end method

.method protected ᐝ()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lo/hM;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Lo/or;->ᐝ()V

    .line 199
    :cond_0
    return-void
.end method
