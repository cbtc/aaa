.class public final Lo/HA;
.super Lo/Hz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HA$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/HA$iF;


# instance fields
.field private ˊ:Ljava/lang/Long;

.field private final ˎ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/IA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HA$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HA$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/HA;->ˋ:Lo/HA$iF;

    return-void
.end method

.method public constructor <init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IA;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HA;->ॱ:Lo/IA;

    iput-object p2, p0, Lo/HA;->ˏ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/HA;->ˎ:Lio/reactivex/Observable;

    .line 35
    .line 35
    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/HA;->ॱ:Lo/IA;

    invoke-interface {v0}, Lo/IA;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/HA;->ˎ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$1;-><init>(Lo/HA;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 70
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsCLPresenter$2;-><init>(Lo/HA;)V

    move-object v6, v1

    check-cast v6, Lo/Ur;

    move-object v2, v6

    move-object v3, v7

    .line 37
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 75
    iget-object v0, p0, Lo/HA;->ˏ:Lio/reactivex/Observable;

    new-instance v1, Lo/HA$3;

    invoke-direct {v1, p0}, Lo/HA$3;-><init>(Lo/HA;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ˊ()V
    .locals 6

    .line 123
    iget-object v2, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 124
    sget-object v5, Lo/HA;->ˋ:Lo/HA$iF;

    .line 125
    .line 154
    .line 158
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 126
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    .line 123
    .line 127
    nop

    .line 128
    :cond_0
    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 5

    .line 98
    sget-object v4, Lo/HA;->ˋ:Lo/HA$iF;

    .line 100
    .line 144
    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 101
    const-string v1, "trackId"

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    const-string v1, "listPos"

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    const-string v1, "videoPos"

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 100
    invoke-static {v0}, Lo/TO;->ˋ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 107
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->pivotsDrawer:Lcom/netflix/cl/model/AppView;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 108
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 110
    return-void
.end method

.method public static final synthetic ˊ(Lo/HA;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/HA;->ˎ()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/HA;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/HA;->ˊ()V

    return-void
.end method

.method private final ˎ()V
    .locals 5

    .line 113
    sget-object v4, Lo/HA;->ˋ:Lo/HA$iF;

    .line 114
    .line 149
    .line 153
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 115
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 116
    .line 117
    sget-object v2, Lcom/netflix/cl/model/AppView;->pivotsDrawer:Lcom/netflix/cl/model/AppView;

    .line 115
    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 114
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    .line 120
    return-void
.end method

.method public static final synthetic ˎ(Lo/HA;Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/HA;->ॱ(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/HA;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/HA;->ˊ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    return-void
.end method

.method private final ॱ()V
    .locals 5

    .line 131
    sget-object v2, Lo/HA;->ˋ:Lo/HA$iF;

    .line 132
    .line 159
    .line 163
    iget-object v2, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 133
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 134
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/HA;->ˊ:Ljava/lang/Long;

    .line 132
    .line 135
    nop

    .line 136
    :cond_0
    return-void
.end method

.method private final ॱ(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;)V
    .locals 7

    .line 87
    sget-object v3, Lo/HA;->ˋ:Lo/HA$iF;

    .line 88
    .line 139
    .line 143
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 89
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/GestureInput;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    .line 90
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 92
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 93
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 94
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 95
    return-void
.end method

.method public static final synthetic ॱ(Lo/HA;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/HA;->ॱ()V

    return-void
.end method

.method public static synthetic ॱ(Lo/HA;Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 86
    sget-object p2, Lcom/netflix/cl/model/AppView;->pivotsDrawer:Lcom/netflix/cl/model/AppView;

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/HA;->ॱ(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method
