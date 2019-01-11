.class public final Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;>;"
    }
.end annotation


# instance fields
.field private audioTrackId:Ljava/lang/String;

.field private creationTimeInMs:J

.field private preferenceOrder:I

.field private subtitleTrackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->audioTrackId:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->subtitleTrackId:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    .line 82
    return-void
.end method

.method public constructor <init>(Lo/kj;J)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lo/kj;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->audioTrackId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lo/kj;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->subtitleTrackId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lo/kj;->ˎ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    .line 72
    iput-wide p2, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->creationTimeInMs:J

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "audioTrackId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->audioTrackId:Ljava/lang/String;

    .line 63
    const-string v0, "subtitleTrackId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->subtitleTrackId:Ljava/lang/String;

    .line 64
    const-string v0, "preferenceOrder"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    .line 65
    iput-wide p2, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->creationTimeInMs:J

    .line 66
    return-void
.end method

.method public static dumpLog([Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;Ljava/lang/String;)V
    .locals 1

    .line 154
    if-eqz p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "Defaults are null!"

    invoke-static {p1, v0}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)I
    .locals 2

    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    if-ne v0, v1, :cond_1

    .line 138
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    iget v1, p1, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    if-ge v0, v1, :cond_2

    .line 140
    const/4 v0, -0x1

    return v0

    .line 142
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->compareTo(Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;)I

    move-result v0

    return v0
.end method

.method public getAudioTrackId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->audioTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTimeInMs()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->creationTimeInMs:J

    return-wide v0
.end method

.method public getPreferenceOrder()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    return v0
.end method

.method public getSubtitleTrackId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->subtitleTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSubtitleDefaultOrderInfo [audioTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->audioTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->subtitleTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferenceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->preferenceOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->creationTimeInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
