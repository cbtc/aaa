.class public final Lcom/netflix/model/leafs/Video$SearchTitle;
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
    name = "SearchTitle"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchTitle"


# instance fields
.field public certification:Ljava/lang/String;

.field public entityId:Ljava/lang/String;

.field public horzDispUrl:Ljava/lang/String;

.field public isOriginal:Z

.field public isPreRelease:Z

.field public releaseYear:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 703
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 707
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

    .line 708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "title"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "entityId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "certification"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "horzDispUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "releaseYear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "isOriginal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "isPreRelease"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 710
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->title:Ljava/lang/String;

    goto :goto_2

    .line 711
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->entityId:Ljava/lang/String;

    goto :goto_2

    .line 712
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->certification:Ljava/lang/String;

    goto :goto_2

    .line 713
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->horzDispUrl:Ljava/lang/String;

    goto :goto_2

    .line 714
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->releaseYear:I

    goto :goto_2

    .line 715
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isOriginal:Z

    goto :goto_2

    .line 716
    :pswitch_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->isPreRelease:Z

    .line 718
    :goto_2
    goto/16 :goto_0

    .line 719
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4b7fa2 -> :sswitch_1
        -0x48992822 -> :sswitch_3
        -0x266aab46 -> :sswitch_2
        0x6942258 -> :sswitch_0
        0x8165cae -> :sswitch_6
        0xcb9c8e4 -> :sswitch_4
        0x22ea311b -> :sswitch_5
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
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$SearchTitle;->title:Ljava/lang/String;

    return-object v0
.end method
