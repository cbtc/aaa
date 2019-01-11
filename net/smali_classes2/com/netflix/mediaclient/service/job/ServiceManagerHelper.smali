.class public Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;,
        Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;

.field private ˋ:Lo/ry;

.field private final ˏ:Lo/rm;

.field private ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˊ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$3;-><init>(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˏ:Lo/rm;

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˊ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    .line 104
    new-instance v0, Lo/ry;

    invoke-direct {v0}, Lo/ry;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˏ:Lo/rm;

    invoke-virtual {v0, v1}, Lo/ry;->ˋ(Lo/rm;)V

    .line 106
    iput-object p2, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˊ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;

    .line 107
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˊ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ˋ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;)Lo/ry;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;)Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    return-object p1
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    invoke-virtual {v0, p1}, Lo/ry;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 95
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    sget-object v1, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˏ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏ()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    .line 83
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ˋ:Lo/ry;

    invoke-virtual {v0, p1}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 89
    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper;->ॱ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    sget-object v1, Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;->ˎ:Lcom/netflix/mediaclient/service/job/ServiceManagerHelper$ServiceManagerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
