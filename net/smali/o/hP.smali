.class public Lo/hP;
.super Lo/oj;
.source ""

# interfaces
.implements Lo/hO;


# instance fields
.field protected ˊ:Lo/hL;

.field private ˋˊ:Z


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJLo/rr;Ljava/lang/Boolean;)V
    .locals 13

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {p3 .. p3}, Lo/hL;->ʻ()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v12}, Lo/oj;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V

    .line 28
    const-string v0, "nf_subtitles"

    const-string v1, "Create text based offline subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-object/from16 v0, p3

    iput-object v0, p0, Lo/hP;->ˊ:Lo/hL;

    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/hP;->ˋˊ:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/hP;->ˋˊ:Z

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0}, Lo/oj;->ʽ()V

    .line 85
    :cond_0
    return-void
.end method

.method protected ˋ()Z
    .locals 7

    .line 49
    const-string v0, "nf_subtitles"

    const-string v1, "Check if cache exist!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lo/hP;->ˊ:Lo/hL;

    invoke-virtual {v0}, Lo/hL;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "nf_subtitles"

    const-string v1, "File %s exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v0, "nf_subtitles"

    const-string v1, "Importing subtitles metadata from offline directory %s :\n%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-virtual {p0, v6}, Lo/hP;->ˋ(Ljava/lang/String;)V

    .line 61
    const-string v0, "nf_subtitles"

    const-string v1, "Imported data from offline directory!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v0, 0x1

    return v0

    .line 64
    :catch_0
    move-exception v6

    .line 65
    const-string v0, "nf_subtitles"

    const-string v1, "We failed to parse subtitle metadata from cached file"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hP;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline text subtitle NOT found at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hP;->ˊ:Lo/hL;

    invoke-virtual {v2}, Lo/hL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hP;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 72
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/hP;->ˋ()Z

    .line 40
    return-void
.end method

.method protected ˎ(J)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/hP;->ˋˊ:Z

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1, p2}, Lo/oj;->ˎ(J)V

    .line 99
    :cond_0
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/hP;->ˊ:Lo/hL;

    return-object v0
.end method

.method protected ᐝ()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/hP;->ˋˊ:Z

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Lo/oj;->ᐝ()V

    .line 92
    :cond_0
    return-void
.end method
