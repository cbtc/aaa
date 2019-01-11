.class public final Lo/LV;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˊ:Z

.field public static final ˋ:Lo/LV;

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/Long;

.field private static ॱ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v1, Lo/LV;

    invoke-direct {v1}, Lo/LV;-><init>()V

    sput-object v1, Lo/LV;->ˋ:Lo/LV;

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lo/LV;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const-string v0, "SurveyCLHelper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ˊ(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 65
    const-string v0, "surveyInfo"

    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->ˎ()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ॱ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/TO;->ˎ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-string v1, "CLv2Utils.createTracking\u2026tQuestion?.surveyType()))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˋ(I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 73
    const-string v0, "surveyResponse"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/TO;->ˎ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-string v1, "CLv2Utils.createTracking\u2026lectedChoice.toString()))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˏ(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 69
    const-string v0, "surveyIdentifier"

    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->ˎ()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/TO;->ˎ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-string v1, "CLv2Utils.createTracking\u2026vey.firstQuestion?.id()))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 5

    .line 35
    move-object v4, p0

    .line 36
    .line 82
    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, p1}, Lo/LV;->ˋ(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lo/LV;->ˎ:Z

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lo/LV;->ˊ:Z

    .line 39
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 42
    move-object v4, p0

    .line 43
    .line 87
    .line 91
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lo/LV;->ˊ:Z

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lo/LV;->ˎ:Z

    .line 46
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    .line 92
    .line 96
    sget-boolean v0, Lo/LV;->ˊ:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/LV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 53
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/LV;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 55
    :cond_0
    sget-boolean v0, Lo/LV;->ˎ:Z

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/LV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 57
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/LV;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/LV;->ॱ:Ljava/lang/Long;

    .line 61
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/LV;->ˏ:Ljava/lang/Long;

    .line 62
    return-void
.end method

.method public final ॱ(Lcom/netflix/model/survey/Survey;)V
    .locals 5

    const-string v0, "survey"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v4, p0

    .line 29
    .line 77
    .line 81
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p0, p1}, Lo/LV;->ˊ(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->survey:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/LV;->ˏ:Ljava/lang/Long;

    .line 30
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p0, p1}, Lo/LV;->ˏ(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/LV;->ॱ:Ljava/lang/Long;

    .line 31
    sget-object v0, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, p1}, Lo/LV;->ˏ(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 32
    return-void
.end method
