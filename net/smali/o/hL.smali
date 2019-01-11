.class public abstract Lo/hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/Subtitle;


# instance fields
.field protected ˊ:Ljava/lang/String;

.field private ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

.field protected ˎ:Lcom/netflix/mediaclient/media/Subtitle;


# direct methods
.method protected constructor <init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 49
    iput-object p2, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 50
    iput-object p3, p0, Lo/hL;->ˊ:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/netflix/mediaclient/media/NccpSubtitle;->newInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 43
    const-string v0, "localPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hL;->ˊ:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    const-string v1, "subtitleUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 45
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)Lo/hL;
    .locals 4

    .line 156
    if-nez p2, :cond_0

    .line 157
    const-string p2, ""

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v0, v1, :cond_2

    .line 161
    :cond_1
    const-string v0, "nf_subtitles_offline"

    const-string v1, "OfflineSubtitle::newInstance: image, path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    new-instance v0, Lo/hN;

    invoke-direct {v0, p0, p1, p2}, Lo/hN;-><init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_2
    const-string v0, "nf_subtitles_offline"

    const-string v1, "OfflineSubtitle::newInstance: text, path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    new-instance v0, Lo/hS;

    invoke-direct {v0, p0, p1, p2}, Lo/hS;-><init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public canDeviceRender()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->canDeviceRender()Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {p0, v0}, Lo/hL;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;)I

    move-result v0

    return v0
.end method

.method public getDownloadableId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCodeIso639_1()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCodeIso639_2()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNccpOrderNumber()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v0

    return v0
.end method

.method public getTrackType()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getTrackType()I

    move-result v0

    return v0
.end method

.method public isCC()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->isCC()Z

    move-result v0

    return v0
.end method

.method public isForcedNarrativeOrNone()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 121
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    const-string v0, "impl"

    invoke-virtual {p0}, Lo/hL;->ˏ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v0, "localPath"

    iget-object v1, p0, Lo/hL;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "subtitleUrl"

    iget-object v1, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SubtitleUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LocalFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/hL;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/netflix/mediaclient/media/SubtitleUrl;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/hL;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/hL;->ˋ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ()I
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Subtitle;)I
    .locals 4

    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, -0x1

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 181
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 184
    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 185
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    iget-object v0, p0, Lo/hL;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 193
    :cond_4
    return v3
.end method
