.class public final Lcom/netflix/mediaclient/media/NccpSubtitle;
.super Lcom/netflix/mediaclient/media/BaseSubtitle;
.source ""


# static fields
.field public static final IMPL_VALUE:I = 0x1

.field private static final TRACK_TYPE_ASSISTIVE:Ljava/lang/String; = "ASSISTIVE"

.field private static final TRACK_TYPE_FORCED_NARRATIVE_SUBTITLE:Ljava/lang/String; = "FORCED_NARRATIVE_SUBTITLE"

.field private static final TRACK_TYPE_NONE:Ljava/lang/String; = "None"

.field private static final TRACK_TYPE_PRIMARY:Ljava/lang/String; = "PRIMARY"


# direct methods
.method protected constructor <init>(Lo/kw;I)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/BaseSubtitle;-><init>()V

    .line 75
    iput p2, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->nccpOrderNumber:I

    .line 76
    invoke-virtual {p1}, Lo/kw;->ˏॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->canDeviceRender:Z

    .line 77
    invoke-virtual {p1}, Lo/kw;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lo/kw;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/kw;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lo/kw;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "English"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/kw;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageDescription:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lo/kw;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lo/kw;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isForcedNarrative:Z

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isNone:Z

    .line 86
    if-nez v2, :cond_2

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "ASSISTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "PRIMARY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_2

    .line 92
    :cond_4
    const-string v0, "FORCED_NARRATIVE_SUBTITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 96
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isForcedNarrative:Z

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x6

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isNone:Z

    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x7

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 102
    :cond_7
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/BaseSubtitle;-><init>()V

    .line 42
    const-string v0, "order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->nccpOrderNumber:I

    .line 45
    :cond_0
    const-string v0, "canDeviceRender"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->canDeviceRender:Z

    .line 46
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    .line 47
    const-string v0, "language"

    const-string v1, "en"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    .line 48
    const-string v0, "languageDescription"

    const-string v1, "English"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageDescription:Ljava/lang/String;

    .line 49
    const-string v0, "trackType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v0, "isForcedNarrative"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isForcedNarrative:Z

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isNone:Z

    .line 55
    if-nez v2, :cond_1

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "ASSISTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "PRIMARY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "FORCED_NARRATIVE_SUBTITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 65
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isForcedNarrative:Z

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isNone:Z

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    .line 71
    :cond_6
    return-void
.end method

.method public static final newInstance(Lo/kw;I)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 129
    new-instance v0, Lcom/netflix/mediaclient/media/NccpSubtitle;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/media/NccpSubtitle;-><init>(Lo/kw;I)V

    .line 130
    return-object v0
.end method

.method public static final newInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/media/NccpSubtitle;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/NccpSubtitle;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final newInstance(Lorg/json/JSONObject;I)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/media/NccpSubtitle;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/NccpSubtitle;-><init>(Lorg/json/JSONObject;)V

    .line 124
    iput p1, v0, Lcom/netflix/mediaclient/media/NccpSubtitle;->nccpOrderNumber:I

    .line 125
    return-object v0
.end method


# virtual methods
.method public getDownloadableId()Ljava/lang/String;
    .locals 1

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public isForcedNarrativeOrNone()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isForcedNarrative:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->isNone:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v0, "impl"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "id"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "order"

    iget v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->nccpOrderNumber:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "canDeviceRender"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->canDeviceRender:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v0, "language"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "languageDescription"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageDescription:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const/4 v3, 0x0

    .line 150
    iget v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 151
    const-string v3, "ASSISTIVE"

    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    const-string v3, "PRIMARY"

    .line 156
    :cond_1
    :goto_0
    const-string v0, "trackType"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NccpSubtitle[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageCodeIso639_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->trackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDeviceRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->canDeviceRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nccpOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/NccpSubtitle;->nccpOrderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
