.class public final Lo/zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᗁ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 5

    .line 21
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->categorySelector:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 22
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->closeButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 17
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenreSelectionsLoggingHelper$logSelectionItemClicked$trackingInfo$1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenreSelectionsLoggingHelper$logSelectionItemClicked$trackingInfo$1;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lo/Ur;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 30
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->categorySelectorItem:Lcom/netflix/cl/model/AppView;

    move-object v5, v4

    new-instance v3, Lo/zM;

    invoke-direct {v3, v5}, Lo/zM;-><init>(Lo/Ur;)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 29
    .line 32
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 34
    return-void
.end method
