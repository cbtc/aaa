.class public abstract Lcom/netflix/mediaclient/media/BaseSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/Subtitle;


# static fields
.field protected static final ATTR_CAN_DEVICE_RENDER:Ljava/lang/String; = "canDeviceRender"

.field protected static final ATTR_FORCED_NARRATIVE:Ljava/lang/String; = "isForcedNarrative"

.field protected static final ATTR_ID:Ljava/lang/String; = "id"

.field protected static final ATTR_LANGUAGE:Ljava/lang/String; = "language"

.field protected static final ATTR_LANGUAGE_DESCRIPTION:Ljava/lang/String; = "languageDescription"

.field protected static final ATTR_NONE_TRACK:Ljava/lang/String; = "isNoneTrack"

.field public static final ATTR_ORDER:Ljava/lang/String; = "order"

.field protected static final ATTR_SELECTED:Ljava/lang/String; = "selected"

.field protected static final ATTR_TRACK_TYPE:Ljava/lang/String; = "trackType"

.field public static final IMPL:Ljava/lang/String; = "impl"


# instance fields
.field protected canDeviceRender:Z

.field protected id:Ljava/lang/String;

.field protected isForcedNarrative:Z

.field protected isNone:Z

.field protected languageCodeIso639_1:Ljava/lang/String;

.field protected languageCodeIso639_2:Ljava/lang/String;

.field protected languageDescription:Ljava/lang/String;

.field protected nccpOrderNumber:I

.field protected trackType:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public canDeviceRender()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->canDeviceRender:Z

    return v0
.end method

.method public compareTo(Lcom/netflix/mediaclient/media/Subtitle;)I
    .locals 4

    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, -0x1

    return v0

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->isForcedNarrative:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->isNone:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->isForcedNarrative:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->isNone:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, -0x1

    return v0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageDescription:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 163
    const/4 v0, -0x1

    return v0

    .line 166
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 167
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_5
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageDescription:Ljava/lang/String;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageDescription:Ljava/lang/String;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 175
    :cond_6
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/BaseSubtitle;->compareTo(Lcom/netflix/mediaclient/media/Subtitle;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 225
    if-ne p0, p1, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    if-nez p1, :cond_1

    .line 229
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/media/Subtitle;

    if-nez v0, :cond_2

    .line 232
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/Subtitle;

    .line 235
    iget v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->nccpOrderNumber:I

    invoke-interface {v2}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeIso639_1()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeIso639_2()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageCodeIso639_2:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getNccpOrderNumber()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->nccpOrderNumber:I

    return v0
.end method

.method public getTrackType()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->trackType:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 211
    const/16 v2, 0x1f

    .line 212
    const/4 v3, 0x1

    .line 213
    iget v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->nccpOrderNumber:I

    add-int/lit8 v3, v0, 0x1f

    .line 214
    return v3
.end method

.method public isCC()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->trackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageCodeIso639_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeIso639_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageCodeIso639_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->trackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDeviceRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->canDeviceRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nccpOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/BaseSubtitle;->nccpOrderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
