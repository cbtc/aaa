.class public Lcom/netflix/mediaclient/media/SubtitleUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ATTR_CDN_ID:Ljava/lang/String; = "cdnId"

.field private static final ATTR_DECRYPTION_KEY:Ljava/lang/String; = "decryptionKey"

.field private static final ATTR_DOWNLOADABLE_ID:Ljava/lang/String; = "downloadableId"

.field private static final ATTR_MASTER_INDEX_OFFSET:Ljava/lang/String; = "masterIndexOffset"

.field private static final ATTR_MASTER_INDEX_SIZE:Ljava/lang/String; = "masterIndexSize"

.field private static final ATTR_PROFILE:Ljava/lang/String; = "profile"

.field private static final ATTR_URL:Ljava/lang/String; = "url"

.field private static final ATTR_XID:Ljava/lang/String; = "xid"

.field private static final TAG:Ljava/lang/String; = "nf_subtitles"


# instance fields
.field private mCdnId:J

.field private mDecryptionKey:Ljava/lang/String;

.field private mDownloadableId:Ljava/lang/String;

.field private mMasterIndexOffset:I

.field private mMasterIndexSize:I

.field private mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field private mSize:J

.field private mUrl:Ljava/lang/String;

.field private mXid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;JJLjava/lang/String;J)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mSize:J

    .line 82
    iput-object p1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 84
    iput-wide p3, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    .line 85
    iput-wide p5, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    .line 86
    iput-object p7, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    .line 87
    iput-wide p8, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mSize:J

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mSize:J

    .line 58
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->populate(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 99
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 100
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

    .line 102
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 104
    iget v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    iget v1, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_3
    iget v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    iget v1, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    iget-object v1, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    iget-object v1, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 108
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_8
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    iget-wide v2, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_9
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    iget-wide v2, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    iget-object v1, v4, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getCdnId()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    return-wide v0
.end method

.method public getDecryptionKey()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadableId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterIndexOffset()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    return v0
.end method

.method public getMasterIndexSize()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    return v0
.end method

.method public getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mSize:J

    return-wide v0
.end method

.method public getSubtitleProfile()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXid()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 118
    :goto_0
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v3, v0, v1

    .line 119
    mul-int/lit8 v0, v3, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 120
    mul-int/lit8 v0, v3, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 121
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    add-int v3, v0, v1

    .line 122
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    add-int v3, v0, v1

    .line 123
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v3, v0, v1

    .line 124
    return v3
.end method

.method protected populate(Lorg/json/JSONObject;)V
    .locals 4

    .line 63
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    .line 64
    const-string v0, "profile"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 66
    const-string v0, "xid"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    .line 67
    const-string v0, "cdnId"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    .line 68
    const-string v0, "downloadableId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    const-string v0, "masterIndexSize"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    .line 73
    const-string v0, "masterIndexOffset"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    .line 76
    :cond_1
    const-string v0, "decryptionKey"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDecryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setMasterIndex(II)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    .line 94
    iput p2, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    .line 95
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "url"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_0
    const-string v0, "profile"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "xid"

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string v0, "cdnId"

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string v0, "downloadableId"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v0, v1, :cond_2

    .line 175
    :cond_1
    const-string v0, "masterIndexOffset"

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v0, "masterIndexSize"

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "decryptionKey"

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleUrl{mUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDownloadableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDownloadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCdnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mCdnId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mXid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mXid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMasterIndexSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMasterIndexOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mMasterIndexOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDecryptionKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mDecryptionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleUrl;->mProfile:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
