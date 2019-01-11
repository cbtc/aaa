.class public Lo/ow;
.super Lo/oj;
.source ""


# instance fields
.field protected ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V
    .locals 2

    .line 62
    invoke-direct/range {p0 .. p12}, Lo/oj;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V

    .line 63
    const-string v0, "nf_subtitles"

    const-string v1, "Create text based subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lo/ow;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ow;->ˊ:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method protected ˊ([B)V
    .locals 5

    .line 216
    new-instance v3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ow;->ˋ(Z)V

    .line 224
    invoke-virtual {p0, v3}, Lo/ow;->ˋ(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/ow;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/ow;->ˊ:Ljava/lang/String;

    const-string v2, "manifest_ttml.xml"

    invoke-interface {v0, v1, v2, p1}, Lo/qY;->ॱ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "nf_subtitles"

    const-string v1, "Text subtitle xml saved to cache."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 229
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to cache text subtitle xml!!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to cache text subtitle xml with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    if-eqz p1, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 238
    :goto_1
    return-void
.end method

.method protected ˊ([BLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 164
    const-string v0, "nf_subtitles"

    const-string v1, "MEDIA_SUBTITLE_DATA 100"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v2, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v2}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    .line 167
    new-instance v0, Lo/ow$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ow$3;-><init>(Lo/ow;[BLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method protected ˋ()Z
    .locals 5

    .line 88
    const-string v0, "nf_subtitles"

    const-string v1, "Check if cache exist!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lo/ow;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lo/ow;->ˊ:Ljava/lang/String;

    const-string v2, "manifest_ttml.xml"

    invoke-interface {v0, v1, v2}, Lo/qY;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ow;->ˋ(Z)V

    .line 104
    invoke-virtual {p0, v4}, Lo/ow;->ˋ(Ljava/lang/String;)V

    .line 105
    const-string v0, "nf_subtitles"

    const-string v1, "Imported data from existing cache!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x1

    return v0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    const-string v0, "nf_subtitles"

    const-string v1, "We failed to parse subtitle metadata from cached file"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/ow;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/ow;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ow;->ॱ(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 4

    .line 118
    invoke-static {}, Lo/gp;->ˏ()Lo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lo/gp;->ˊ()[Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lo/ow;->ˊॱ()Lo/pn;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->ʻ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v2, Lo/ow$4;

    invoke-direct {v2, p0, p1, v3}, Lo/ow$4;-><init>(Lo/ow;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lo/pn;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V

    .line 159
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitles download start done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void
.end method
