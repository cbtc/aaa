.class abstract Lo/jQ;
.super Lo/kw;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ky;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Z

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kA;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/ky;>;Ljava/util/List<Lo/kA;>;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/kw;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ttDownloadables"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    .line 39
    if-nez p2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cdnlist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p2, p0, Lo/jQ;->ॱ:Ljava/util/List;

    .line 43
    if-nez p3, :cond_2

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iput-object p3, p0, Lo/jQ;->ˋ:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lo/jQ;->ˊ:Z

    .line 48
    iput-object p5, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    .line 50
    if-nez p7, :cond_3

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadableIds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    iput-object p7, p0, Lo/jQ;->ʼ:Ljava/util/Map;

    .line 54
    if-nez p8, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iput-object p8, p0, Lo/jQ;->ॱॱ:Ljava/lang/String;

    .line 58
    if-nez p9, :cond_5

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    iput-object p9, p0, Lo/jQ;->ʽ:Ljava/lang/String;

    .line 62
    if-nez p10, :cond_6

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newTrackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_6
    iput-object p10, p0, Lo/jQ;->ᐝ:Ljava/lang/String;

    .line 66
    iput-boolean p11, p0, Lo/jQ;->ͺ:Z

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 156
    if-ne p1, p0, :cond_0

    .line 157
    const/4 v0, 0x1

    return v0

    .line 159
    :cond_0
    instance-of v0, p1, Lo/kw;

    if-eqz v0, :cond_4

    .line 160
    move-object v2, p1

    check-cast v2, Lo/kw;

    .line 161
    iget-object v0, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    invoke-virtual {v2}, Lo/kw;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jQ;->ॱ:Ljava/util/List;

    .line 162
    invoke-virtual {v2}, Lo/kw;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jQ;->ˋ:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Lo/kw;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/jQ;->ˊ:Z

    .line 164
    invoke-virtual {v2}, Lo/kw;->ॱ()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {v2}, Lo/kw;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/kw;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {v2}, Lo/kw;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/kw;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lo/jQ;->ʼ:Ljava/util/Map;

    .line 167
    invoke-virtual {v2}, Lo/kw;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jQ;->ॱॱ:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Lo/kw;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jQ;->ʽ:Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lo/kw;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jQ;->ᐝ:Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Lo/kw;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/jQ;->ͺ:Z

    .line 171
    invoke-virtual {v2}, Lo/kw;->ˏॱ()Z

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_2
    return v0

    .line 173
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 178
    const/4 v1, 0x1

    .line 179
    const v1, 0xf4243

    .line 180
    iget-object v0, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 181
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 182
    iget-object v0, p0, Lo/jQ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 183
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Lo/jQ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 185
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 186
    iget-boolean v0, p0, Lo/jQ;->ˊ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 187
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 189
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 190
    iget-object v0, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 191
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 192
    iget-object v0, p0, Lo/jQ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 193
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 194
    iget-object v0, p0, Lo/jQ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 195
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 196
    iget-object v0, p0, Lo/jQ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 197
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 198
    iget-object v0, p0, Lo/jQ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 199
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 200
    iget-boolean v0, p0, Lo/jQ;->ͺ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    xor-int/2addr v1, v0

    .line 201
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedTextTrack{ttDownloadables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForcedNarrative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/jQ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadableIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ʼ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDeviceRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/jQ;->ͺ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
        value = "language"
    .end annotation

    .line 104
    iget-object v0, p0, Lo/jQ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 122
    iget-object v0, p0, Lo/jQ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadableIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/jQ;->ʼ:Ljava/util/Map;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageDescription"
    .end annotation

    .line 97
    iget-object v0, p0, Lo/jQ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation

    .line 84
    iget-object v0, p0, Lo/jQ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kA;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/jQ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttDownloadables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/ky;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canDeviceRender"
    .end annotation

    .line 134
    iget-boolean v0, p0, Lo/jQ;->ͺ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForcedNarrative"
    .end annotation

    .line 90
    iget-boolean v0, p0, Lo/jQ;->ˊ:Z

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 116
    iget-object v0, p0, Lo/jQ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation

    .line 128
    iget-object v0, p0, Lo/jQ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
