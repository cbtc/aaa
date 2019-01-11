.class Lcom/netflix/mediaclient/service/user/UserAgent$20;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/pH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˎ:Lo/pH;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 1980
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$20;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$20;->ˎ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1983
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$20;->ˎ:Lo/pH;

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$20;->ˎ:Lo/pH;

    invoke-interface {v0, p1, p2}, Lo/pH;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1986
    :cond_0
    return-void
.end method
