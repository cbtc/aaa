.class public final Lo/Kf;
.super Lo/Kb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kf$iF;,
        Lo/Kf$ˋ;,
        Lo/Kf$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Kf$if;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

.field private ॱˋ:J

.field private ॱˎ:Lo/Kf$iF;

.field private ॱᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Kf$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kf$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kf;->ˎ:Lo/Kf$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/Kf;->ॱˋ:J

    .line 41
    new-instance v0, Lo/Kf$3;

    invoke-direct {v0, p0}, Lo/Kf$3;-><init>(Lo/Kf;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    invoke-super {p0, v0}, Lo/Kb;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 48
    new-instance v0, Lo/Kf$4;

    invoke-direct {v0, p0}, Lo/Kf$4;-><init>(Lo/Kf;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    invoke-super {p0, v0}, Lo/Kb;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 20
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Kf;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Kf;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Kf;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Kf;->ॱᐝ:Z

    return-void
.end method

.method public static final synthetic ˏ(Lo/Kf;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/Kf;->ॱᐝ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/Kf;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Kf;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    return-object v0
.end method


# virtual methods
.method public setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V
    .locals 1

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lo/Kf;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    .line 83
    return-void
.end method

.method public setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/Kf;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    .line 79
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lo/Kf;->ॱˋ:J

    return-void
.end method

.method public ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z
    .locals 4

    const-string v0, "playableId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "TimeoutableVideoView"

    const-string v1, "attachPlaybackSession %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v0, Lo/Kf$iF;

    invoke-direct {v0, p0}, Lo/Kf$iF;-><init>(Lo/Kf;)V

    iput-object v0, p0, Lo/Kf;->ॱˎ:Lo/Kf$iF;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lo/Kf;->ॱˎ:Lo/Kf$iF;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/Kf;->ॱˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 69
    .line 70
    invoke-super/range {p0 .. p10}, Lo/Kb;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/Kf;->ॱˊ()V

    .line 73
    .line 73
    .line 74
    :cond_0
    invoke-super/range {p0 .. p10}, Lo/Kb;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v0

    return v0
.end method
