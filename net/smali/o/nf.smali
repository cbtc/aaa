.class Lo/nf;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nf$If;
    }
.end annotation


# instance fields
.field protected newTrackInfo:Lo/nf$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newtrackinfo"
    .end annotation
.end field

.field protected oldTrackInfo:Lo/nf$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldtrackinfo"
    .end annotation
.end field

.field protected switchDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchdelay"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    const-string v0, "audioswitch"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public ˋ(J)Lo/nf;
    .locals 1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nf;->switchDelay:Ljava/lang/Long;

    .line 66
    return-object p0
.end method

.method public ˎ(Lo/nf$If;)Lo/nf;
    .locals 0

    .line 55
    iput-object p1, p0, Lo/nf;->newTrackInfo:Lo/nf$If;

    .line 56
    return-object p0
.end method

.method public ˏ(Lo/nf$If;)Lo/nf;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/nf;->oldTrackInfo:Lo/nf$If;

    .line 51
    return-object p0
.end method

.method public ॱ(J)Lo/nf;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/nf;->ˎ(J)V

    .line 61
    return-object p0
.end method
