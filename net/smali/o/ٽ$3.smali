.class Lo/ٽ$3;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ٽ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˏ:Lo/rP;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ॱॱ:Lo/ٽ;


# direct methods
.method constructor <init>(Lo/ٽ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ٽ$3;->ॱॱ:Lo/ٽ;

    iput-object p2, p0, Lo/ٽ$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/ٽ$3;->ˏ:Lo/rP;

    iput-object p4, p0, Lo/ٽ$3;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p5, p0, Lo/ٽ$3;->ˋ:Ljava/lang/String;

    iput-object p6, p0, Lo/ٽ$3;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 161
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :cond_0
    iget-object v0, p0, Lo/ٽ$3;->ॱॱ:Lo/ٽ;

    iget-object v1, p0, Lo/ٽ$3;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ٽ$3;->ˏ:Lo/rP;

    iget-object v3, p0, Lo/ٽ$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v4, p0, Lo/ٽ$3;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/ٽ$3;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual/range {v0 .. v5}, Lo/ٽ;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 168
    return-void
.end method
