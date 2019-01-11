.class public Lo/Lj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lj$ˊ;,
        Lo/Lj$if;,
        Lo/Lj$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 199
    new-instance v2, Lo/Lj$if;

    invoke-direct {v2, p1}, Lo/Lj$if;-><init>(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/cl/model/AppView;)V
    .locals 3

    .line 145
    sget-object v0, Lo/Lj$3;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 147
    :sswitch_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/SearchSuggestionResults;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 148
    goto :goto_1

    .line 151
    :sswitch_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/SearchTitleResults;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 152
    goto :goto_1

    .line 155
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AppView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 158
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Lcom/netflix/cl/model/AppView;Lo/sz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 298
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 300
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    if-ne p0, v0, :cond_0

    .line 301
    sget-object v7, Lcom/netflix/cl/model/AppView;->suggestionItem:Lcom/netflix/cl/model/AppView;

    .line 304
    :cond_0
    new-instance v0, Lo/Lj$ˊ;

    .line 305
    invoke-interface {p1}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-interface {p1}, Lo/sz;->getTrackId()I

    move-result v4

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 304
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v7, v0, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 310
    return-void
.end method

.method public static ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 7

    .line 127
    sget-object v0, Lo/Lj$3;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 129
    :sswitch_0
    new-instance v6, Lcom/netflix/cl/model/context/SearchSuggestionResults;

    new-instance v0, Lo/Lj$If;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/Lj$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/context/SearchSuggestionResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 130
    goto :goto_1

    .line 133
    :sswitch_1
    new-instance v6, Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;

    new-instance v0, Lo/Lj$If;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/Lj$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 134
    goto :goto_1

    .line 137
    :goto_0
    new-instance v6, Lcom/netflix/cl/model/context/SearchTitleResults;

    new-instance v0, Lo/Lj$If;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/Lj$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/context/SearchTitleResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 141
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/model/leafs/SearchCollectionEntity;Ljava/lang/String;II)V
    .locals 8

    .line 278
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 280
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    if-ne p0, v0, :cond_0

    .line 281
    sget-object v7, Lcom/netflix/cl/model/AppView;->suggestionItem:Lcom/netflix/cl/model/AppView;

    .line 284
    :cond_0
    new-instance v0, Lo/Lj$ˊ;

    .line 286
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getTrackId()I

    move-result v4

    move-object v1, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 284
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v7, v0, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 290
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Z)V
    .locals 3

    .line 48
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 49
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "VoiceInput"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    .line 52
    return-void
.end method

.method public static ˏ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 204
    new-instance v2, Lo/Lj$if;

    invoke-direct {v2, p1, p2}, Lo/Lj$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()V
    .locals 3

    .line 40
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 44
    :cond_0
    return-void
.end method
