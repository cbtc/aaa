.class public Lo/pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public horzDispUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horzDispUrl"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isAgeProtected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAgeProtected"
    .end annotation
.end field

.field public isAutoPlayEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoPlayEnabled"
    .end annotation
.end field

.field public isNextPlayableEpisode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNextPlayableEpisode"
    .end annotation
.end field

.field public isPinProtected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPinProtected"
    .end annotation
.end field

.field public isPlayable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPlayable"
    .end annotation
.end field

.field public isPlayableEpisode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPlayableEpisode"
    .end annotation
.end field

.field public isPreviewProtected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreviewProtected"
    .end annotation
.end field

.field public playableEndtime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableEndtime"
    .end annotation
.end field

.field public playableEpisodeNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableEpisodeNumber"
    .end annotation
.end field

.field public playableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableId"
    .end annotation
.end field

.field public playableParentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableParentId"
    .end annotation
.end field

.field public playableParentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableParentTitle"
    .end annotation
.end field

.field public playableRuntime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableRuntime"
    .end annotation
.end field

.field public playableSeasonNumAbbrLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableSeasonNumAbbrLabel"
    .end annotation
.end field

.field public playableSeasonNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableSeasonNumber"
    .end annotation
.end field

.field public playableTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableTitle"
    .end annotation
.end field

.field public plyableBookmarkPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plyableBookmarkPos"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public trickplayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickplayUrl"
    .end annotation
.end field

.field public tvCardUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvCardUrl"
    .end annotation
.end field

.field public videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 110
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    return-object p0

    .line 113
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 114
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 118
    if-lt v3, v4, :cond_1

    .line 119
    const-string v0, "://"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v5

    .line 123
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-app url parsing exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 124
    return-object p0
.end method

.method public static ˏ(Lo/pp;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;
    .locals 6

    .line 130
    sget-object v0, Lo/pp$4;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v5, p0, Lo/pp;->tvCardUrl:Ljava/lang/String;

    .line 134
    goto :goto_1

    .line 137
    :pswitch_1
    iget-object v5, p0, Lo/pp;->trickplayUrl:Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 142
    :goto_0
    :pswitch_2
    iget-object v5, p0, Lo/pp;->horzDispUrl:Ljava/lang/String;

    .line 145
    :goto_1
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v5, p0, Lo/pp;->horzDispUrl:Ljava/lang/String;

    .line 148
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v5, p0, Lo/pp;->tvCardUrl:Ljava/lang/String;

    .line 150
    const-string v0, "PVideo"

    const-string v1, "even fallback url empty try tvCardUrl: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pp;->tvCardUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 93
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lo/pp;->horzDispUrl:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/pp;->horzDispUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/pp;->trickplayUrl:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/pp;->trickplayUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_2
    iget-object v0, p0, Lo/pp;->tvCardUrl:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/pp;->tvCardUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
