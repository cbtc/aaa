.class public final Lcom/netflix/model/leafs/Video$RatingInfo;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/rT;
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingInfo"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RatingInfo"


# instance fields
.field public isNewForPvr:Z

.field public matchPercentage:I

.field public userThumbRating:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchPercentage()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    return v0
.end method

.method public getUserThumbRating()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:I

    return v0
.end method

.method public isNewForPvr()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 363
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "userThumbRating"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "matchPercentage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "isNewForPvr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 370
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Lo/ᴼ;->ˋ(I)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:I

    goto :goto_2

    .line 371
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    goto :goto_2

    .line 372
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    .line 374
    :goto_2
    goto/16 :goto_0

    .line 375
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5eb009c1 -> :sswitch_1
        -0x8a4e9b8 -> :sswitch_0
        0xc45ad59 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating [userThumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewForPvr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
