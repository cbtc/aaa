.class public final Lcom/netflix/model/leafs/Video$Bookmark;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bookmark"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bookmark"


# instance fields
.field private bookmarkPosition:I

.field private interactiveProgress:Ljava/lang/Integer;

.field private lastModified:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method

.method public static calculateProgress(IILjava/lang/Integer;)I
    .locals 1

    .line 180
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    mul-int/lit8 v0, p0, 0x64

    div-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public deepCopy(Lcom/netflix/model/leafs/Video$Bookmark;)V
    .locals 2

    .line 244
    iget v0, p1, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    iput v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    .line 245
    iget-wide v0, p1, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    iput-wide v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    .line 246
    return-void
.end method

.method public getBookmarkPosition()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    return v0
.end method

.method public getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->interactiveProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    return-wide v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 14

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 191
    iget v6, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    .line 192
    iget-wide v7, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    .line 194
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 196
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "bookmarkPosition"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "lastModified"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "interactiveProgress"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    :cond_0
    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    .line 197
    :pswitch_0
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    goto :goto_2

    .line 198
    :pswitch_1
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    goto :goto_2

    .line 199
    :pswitch_2
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->interactiveProgress:Ljava/lang/Integer;

    .line 201
    :goto_2
    goto/16 :goto_0

    .line 205
    :cond_1
    iget-wide v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Bookmark;->interactiveProgress:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 206
    const-string v0, "Bookmark"

    const-string v1, "restoring bookmark and time (%d - %d) to older values (%d - %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 206
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    iput v6, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    .line 209
    iput-wide v7, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    .line 211
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_0
        -0x5e2a0cd1 -> :sswitch_2
        0x74c4037f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBookmarkPosition(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    .line 215
    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 226
    iput-wide p1, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    .line 227
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark [bookmarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/Video$Bookmark;->bookmarkPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/model/leafs/Video$Bookmark;->lastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
