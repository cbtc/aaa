.class public final Lo/EV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EV$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/EV$if;


# instance fields
.field private ˊ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EV$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EV$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/EV;->ˏ:Lo/EV$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 21
    sget-object v4, Lo/EV;->ˏ:Lo/EV$if;

    .line 22
    .line 23
    .line 52
    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadsIntroDialog:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/EV;->ˊ:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 27
    sget-object v2, Lo/EV;->ˏ:Lo/EV$if;

    .line 28
    .line 57
    .line 61
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/EV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 29
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 32
    sget-object v4, Lo/EV;->ˏ:Lo/EV$if;

    .line 33
    .line 62
    .line 66
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 34
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadsIntroDialog:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 35
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 33
    .line 36
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 38
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 41
    sget-object v4, Lo/EV;->ˏ:Lo/EV$if;

    .line 42
    .line 67
    .line 71
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 43
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadsTab:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 44
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 42
    .line 45
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 47
    return-void
.end method
