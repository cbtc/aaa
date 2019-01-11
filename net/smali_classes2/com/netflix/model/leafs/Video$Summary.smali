.class public Lcom/netflix/model/leafs/Video$Summary;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/rS;
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Summary"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Summary"


# instance fields
.field public boxartId:Ljava/lang/String;

.field public boxartUrl:Ljava/lang/String;

.field public enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public id:Ljava/lang/String;

.field public isOriginal:Z

.field public isPreRelease:Z

.field public motionBoxart:Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->boxartId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->boxartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMotionBoxart()Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->motionBoxart:Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Video$Summary;->isOriginal:Z

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Video$Summary;->isPreRelease:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "boxartUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "boxartId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "title"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "errorType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "isOriginal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "isPreRelease"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "motionBoxart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x8

    :cond_0
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 93
    :pswitch_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->id:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->boxartUrl:Ljava/lang/String;

    goto :goto_2

    .line 95
    :pswitch_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->boxartId:Ljava/lang/String;

    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->type:Ljava/lang/String;

    goto :goto_2

    .line 97
    :pswitch_4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->title:Ljava/lang/String;

    goto :goto_2

    .line 98
    :pswitch_5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_2

    .line 99
    :pswitch_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$Summary;->isOriginal:Z

    goto :goto_2

    .line 100
    :pswitch_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$Summary;->isPreRelease:Z

    goto :goto_2

    .line 101
    :pswitch_8
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Summary;->motionBoxart:Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    .line 103
    :goto_2
    goto/16 :goto_0

    .line 104
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a7200d -> :sswitch_2
        -0x6c564ff2 -> :sswitch_8
        0xd1b -> :sswitch_0
        0x368f3a -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x8165cae -> :sswitch_7
        0x13a49162 -> :sswitch_5
        0x22ea311b -> :sswitch_6
        0x44c34d97 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setErrorType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netflix/model/leafs/Video$Summary;->errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Summary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Summary;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Summary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
