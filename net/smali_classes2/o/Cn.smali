.class public final Lo/Cn;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˊ:Lcom/netflix/cl/model/event/session/Presentation;

.field private static ˎ:Lcom/netflix/cl/model/event/session/Presentation;

.field public static final ˏ:Lo/Cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/Cn;

    invoke-direct {v0}, Lo/Cn;-><init>()V

    sput-object v0, Lo/Cn;->ˏ:Lo/Cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    .line 16
    const-string v0, "MyListSmartDownloadsLoggingHelper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 118
    const-string v0, "trackId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    nop

    .line 120
    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    move-object v3, v2

    .line 121
    const-string v0, "selectedOption"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    nop

    .line 123
    :cond_1
    new-instance v0, Lo/Cn$iF;

    invoke-direct {v0, v1}, Lo/Cn$iF;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 63
    invoke-direct {p0, p1, p2}, Lo/Cn;->ॱ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 64
    move-object v4, p0

    .line 65
    .line 137
    .line 141
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 66
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->smartDownloadFromMyListPrompt:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 67
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 69
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 5

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/Cn;->ॱ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 105
    move-object v4, p0

    .line 106
    .line 152
    .line 156
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 107
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->androidSmartDownloadFromMyListSetting:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 108
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 110
    return-void
.end method

.method public final ˋ(Z)V
    .locals 6

    .line 48
    sget-object v3, Lo/Cn;->ˎ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 49
    sget-object v5, Lo/Cn;->ˏ:Lo/Cn;

    .line 50
    .line 132
    .line 136
    if-eqz p1, :cond_1

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Cn;->ˎ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Presentation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Cn;->ˎ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Presentation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Cn;->ˎ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 48
    .line 56
    nop

    .line 57
    :cond_3
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Cn;->ˏ(Z)V

    .line 78
    move-object v2, p0

    .line 79
    .line 79
    .line 81
    .line 142
    .line 146
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    .line 80
    sget-object v0, Lcom/netflix/cl/model/AppView;->androidSmartDownloadFromMyListSetting:Lcom/netflix/cl/model/AppView;

    .line 79
    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    .line 81
    move-object v3, v2

    .line 81
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v3

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 81
    sput-object v2, Lo/Cn;->ˊ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 82
    return-void
.end method

.method public final ˏ(Z)V
    .locals 6

    .line 89
    sget-object v3, Lo/Cn;->ˊ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 90
    sget-object v5, Lo/Cn;->ˏ:Lo/Cn;

    .line 91
    .line 147
    .line 151
    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Cn;->ˊ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Presentation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_2

    .line 94
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Cn;->ˊ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Presentation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Cn;->ˊ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 89
    .line 97
    nop

    .line 98
    :cond_3
    return-void
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 5

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Cn;->ˋ(Z)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Cn;->ॱ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 36
    move-object v3, p0

    .line 37
    .line 37
    .line 40
    .line 127
    .line 131
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    .line 38
    .line 39
    sget-object v0, Lcom/netflix/cl/model/AppView;->smartDownloadFromMyListPrompt:Lcom/netflix/cl/model/AppView;

    .line 37
    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    .line 40
    move-object v4, v3

    .line 40
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v4

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 40
    sput-object v3, Lo/Cn;->ˎ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 41
    return-void
.end method
