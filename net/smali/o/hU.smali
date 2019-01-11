.class public abstract Lo/hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kQ;


# instance fields
.field private final ˊ:Lo/rs;

.field private ˋ:I

.field private final ˎ:Lo/ﭴ;

.field private ˏ:I

.field private final ॱ:Landroid/content/Context;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lo/rs;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lo/hU;->ˏ:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lo/hU;->ˋ:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lo/hU;->ᐝ:I

    .line 31
    iput-object p1, p0, Lo/hU;->ॱ:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/hU;->ˎ:Lo/ﭴ;

    .line 33
    iput-object p3, p0, Lo/hU;->ˊ:Lo/rs;

    .line 34
    return-void
.end method

.method private ˎ(II)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/hU;->ˊ:Lo/rs;

    invoke-interface {v0}, Lo/rs;->ˏ()Lo/rb;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    instance-of v0, v1, Lo/iq;

    if-eqz v0, :cond_1

    .line 87
    move-object v0, v1

    check-cast v0, Lo/iq;

    invoke-virtual {v0, p1, p2}, Lo/iq;->ॱ(II)V

    .line 93
    :cond_1
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 72
    iget v0, p0, Lo/hU;->ᐝ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()Z
    .locals 1

    .line 68
    iget v0, p0, Lo/hU;->ˋ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/hU;->ˏ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract ˊ(I)V
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Lo/hU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lo/hU;->ˋ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hU;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/hU;->ˎ:Lo/ﭴ;

    invoke-interface {v1, p1}, Lo/ﭴ;->ॱ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/Ｉ;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;Lcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result v2

    .line 58
    :goto_0
    invoke-direct {p0}, Lo/hU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Lo/hU;->ˏ:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-direct {p0, v3, v2}, Lo/hU;->ˎ(II)V

    .line 61
    invoke-direct {p0}, Lo/hU;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, Lo/hU;->ᐝ:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x4e20

    if-ge v2, v0, :cond_3

    const v4, 0x249f0

    goto :goto_2

    :cond_3
    const v4, 0x493e0

    .line 64
    :goto_2
    invoke-virtual {p0, v4}, Lo/hU;->ˊ(I)V

    .line 65
    return-void
.end method
