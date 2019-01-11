.class public final Lo/HW;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/It;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HW$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/HW$iF;


# instance fields
.field private ʼ:J

.field private final ʽ:Lo/IL;

.field private final ˊ:Lo/NZ;

.field private ˋ:Lo/rb;

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HW$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HW$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/HW;->ˏ:Lo/HW$iF;

    return-void
.end method

.method public constructor <init>(Lo/IL;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 19
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HW;->ʽ:Lo/IL;

    .line 24
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    iput-object v0, p0, Lo/HW;->ˊ:Lo/NZ;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/HW;->ʼ:J

    .line 36
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;-><init>(Lo/HW;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HW;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lo/HW;->ˎ:Z

    return-void
.end method

.method public static final synthetic ˋ(Lo/HW;)Lo/IL;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/HW;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lo/HW;->ʼ:J

    return-void
.end method

.method private final ˎ(IIZ)V
    .locals 4

    .line 90
    .line 91
    const-string v0, "PlayerSeekbarBifPresenter"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInformation, currentProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xPositionFromProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    .line 96
    iget-object v1, p0, Lo/HW;->ˊ:Lo/NZ;

    invoke-virtual {v1, p1}, Lo/NZ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeLineFormatterHelper.\u2026ingForMs(currentProgress)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 97
    invoke-interface {v0, v1, p2}, Lo/IL;->ˊ(Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lo/HW;->ˋ:Lo/rb;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/rb;->ˏ(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    invoke-interface {v0, v3, p2}, Lo/IL;->ˊ(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʼ()V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lo/HW;->ʽ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ᐝ()V

    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic ˎ(Lo/HW;IIZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/HW;->ˎ(IIZ)V

    return-void
.end method

.method private final ˏ()V
    .locals 6

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 76
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->trickplayScrubberThumb:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 77
    iget-boolean v2, p0, Lo/HW;->ˎ:Z

    .line 78
    .line 79
    iget-wide v4, p0, Lo/HW;->ʼ:J

    .line 75
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HW;->ˎ:Z

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/HW;->ʼ:J

    .line 83
    return-void
.end method

.method public static final synthetic ˏ(Lo/HW;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/HW;->ˏ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/HW;Lo/rb;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/HW;->ˋ:Lo/rb;

    return-void
.end method


# virtual methods
.method public varargs ˊ(Lio/reactivex/Observable;[Lo/IS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;[Lo/IS;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiViews"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lo/It$ˋ;->ˎ(Lo/It;Lio/reactivex/Observable;[Lo/IS;)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/HW;->ॱ:Z

    return-void
.end method
