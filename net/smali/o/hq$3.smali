.class Lo/hq$3;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hq;->ˋ(Ljava/util/List;Lo/ho$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hq;

.field final synthetic ˏ:Lo/ho$if;


# direct methods
.method constructor <init>(Lo/hq;Lo/ho$if;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/hq$3;->ˊ:Lo/hq;

    iput-object p2, p0, Lo/hq$3;->ˏ:Lo/ho$if;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 249
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "onSyncLicenseDone res=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    iget-object v0, p0, Lo/hq$3;->ˏ:Lo/ho$if;

    invoke-interface {v0, p1, p2}, Lo/ho$if;->ˋ(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 251
    return-void
.end method
