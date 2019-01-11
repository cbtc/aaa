.class Lo/খ$ˋ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/খ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/খ;

.field private final ˎ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iput-object p3, p0, Lo/খ$ˋ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 106
    iput-object p2, p0, Lo/খ$ˋ;->ˎ:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 117
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v1, p0, Lo/খ$ˋ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/খ$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/খ;->ˏ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v0, v0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 124
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v1, p0, Lo/খ$ˋ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/খ$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/খ;->ˏ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v0, v0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 128
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 110
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v1, p0, Lo/খ$ˋ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/খ$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/খ;->ˏ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/খ$ˋ;->ˋ:Lo/খ;

    iget-object v0, v0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 114
    return-void
.end method
