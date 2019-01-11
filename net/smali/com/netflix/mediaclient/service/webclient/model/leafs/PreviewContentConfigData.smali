.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_previewcontent"


# instance fields
.field private encryptedDolbyDigitalPlus20Enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedDolbyDigitalPlus20Enabled"
    .end annotation
.end field

.field private encryptedDolbyDigitalPlus51Enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedDolbyDigitalPlus51Enabled"
    .end annotation
.end field

.field private encryptedHEAAC2Enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedHEAAC2Enabled"
    .end annotation
.end field

.field private encryptedImageSubtitlesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedImageSubtitlesEnabled"
    .end annotation
.end field

.field private encryptedTextSubtitlesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedTextSubtitlesEnabled"
    .end annotation
.end field

.field private previewContentEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewContentEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    return-void
.end method

.method public static getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;
    .locals 1

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;-><init>()V

    .line 101
    return-object v0
.end method

.method public static getDisabledConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;
    .locals 2

    .line 106
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    .line 113
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    .line 73
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    if-eq v0, v1, :cond_6

    .line 77
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_6
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    if-eq v0, v1, :cond_7

    .line 79
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_7
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 88
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 89
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 90
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 91
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 92
    return v2
.end method

.method public isEncryptedDolbyDigitalPlus20Enabled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    return v0
.end method

.method public isEncryptedDolbyDigitalPlus51Enabled()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    return v0
.end method

.method public isEncryptedHEAAC2Enabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    return v0
.end method

.method public isEncryptedImageSubtitlesEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    return v0
.end method

.method public isEncryptedTextSubtitlesEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    return v0
.end method

.method public isPreviewContentEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewContentConfigData{previewContentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->previewContentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedTextSubtitlesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedTextSubtitlesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedImageSubtitlesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedImageSubtitlesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedDolbyDigitalPlus51Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus51Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedDolbyDigitalPlus20Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedDolbyDigitalPlus20Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedHEAAC2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->encryptedHEAAC2Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
