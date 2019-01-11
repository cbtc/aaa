.class abstract Lo/jz;
.super Lo/jN;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/jN;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null disallowedSubtitleTracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lo/jz;->ˏ:Ljava/util/List;

    .line 39
    if-nez p2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null language"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p2, p0, Lo/jz;->ॱ:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lo/jz;->ˊ:Z

    .line 44
    if-nez p4, :cond_2

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null languageDescription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iput-object p4, p0, Lo/jz;->ˎ:Ljava/lang/String;

    .line 48
    if-nez p5, :cond_3

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    iput-object p5, p0, Lo/jz;->ˋ:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    .line 53
    if-nez p7, :cond_4

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null streams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    iput-object p7, p0, Lo/jz;->ॱॱ:Ljava/util/List;

    .line 57
    if-nez p8, :cond_5

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    iput-object p8, p0, Lo/jz;->ʼ:Ljava/lang/String;

    .line 61
    if-nez p9, :cond_6

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_6
    iput-object p9, p0, Lo/jz;->ʽ:Ljava/lang/String;

    .line 65
    if-nez p10, :cond_7

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newTrackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    iput-object p10, p0, Lo/jz;->ʻ:Ljava/lang/String;

    .line 69
    if-nez p11, :cond_8

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null _channels"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_8
    iput-object p11, p0, Lo/jz;->ˏॱ:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 161
    if-ne p1, p0, :cond_0

    .line 162
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    instance-of v0, p1, Lo/jN;

    if-eqz v0, :cond_3

    .line 165
    move-object v2, p1

    check-cast v2, Lo/jN;

    .line 166
    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/List;

    invoke-virtual {v2}, Lo/jN;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ॱ:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lo/jN;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/jz;->ˊ:Z

    .line 168
    invoke-virtual {v2}, Lo/jN;->ˎ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/jz;->ˎ:Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lo/jN;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ˋ:Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Lo/jN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {v2}, Lo/jN;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/jN;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/List;

    .line 172
    invoke-virtual {v2}, Lo/jN;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ʼ:Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Lo/jN;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ʽ:Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Lo/jN;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ʻ:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Lo/jN;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jz;->ˏॱ:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lo/jN;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_1
    return v0

    .line 178
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 183
    const/4 v1, 0x1

    .line 184
    const v1, 0xf4243

    .line 185
    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 186
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lo/jz;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 188
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 189
    iget-boolean v0, p0, Lo/jz;->ˊ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 190
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 191
    iget-object v0, p0, Lo/jz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 192
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 193
    iget-object v0, p0, Lo/jz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 194
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 195
    iget-object v0, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 196
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 197
    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 198
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 199
    iget-object v0, p0, Lo/jz;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 200
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 201
    iget-object v0, p0, Lo/jz;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 202
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 203
    iget-object v0, p0, Lo/jz;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 204
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 205
    iget-object v0, p0, Lo/jz;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 206
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack{disallowedSubtitleTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/jz;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultTimedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ॱॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jz;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation

    .line 121
    iget-object v0, p0, Lo/jz;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation

    .line 127
    iget-object v0, p0, Lo/jz;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/jz;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .line 84
    iget-object v0, p0, Lo/jz;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageDescription"
    .end annotation

    .line 96
    iget-object v0, p0, Lo/jz;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNative"
    .end annotation

    .line 90
    iget-boolean v0, p0, Lo/jz;->ˊ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 102
    iget-object v0, p0, Lo/jz;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .line 139
    iget-object v0, p0, Lo/jz;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallowedSubtitleTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/jz;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation

    .line 133
    iget-object v0, p0, Lo/jz;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTimedText"
    .end annotation

    .line 109
    iget-object v0, p0, Lo/jz;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
