.class Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field ˎ:Lo/pH;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    .line 1603
    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;->ˎ:Lo/pH;

    .line 1604
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V
    .locals 0

    .line 1599
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/pK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1609
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;->ˎ:Lo/pH;

    invoke-interface {v0, p2}, Lo/pH;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1610
    return-void
.end method
