.class Lo/ٽ$If;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ٽ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˋ:Lo/ٽ;

.field private final ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/ٽ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lo/ٽ$If;->ˋ:Lo/ٽ;

    iput-object p3, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/ٽ$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lo/ٽ$If;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 116
    iput-object p2, p0, Lo/ٽ$If;->ˎ:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 129
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/ٽ$If;->ˋ:Lo/ٽ;

    iget-object v1, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ٽ$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v3

    iget-object v4, p0, Lo/ٽ$If;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lo/ٽ$If;->ˎ:Ljava/lang/String;

    invoke-static {v5}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/ٽ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 133
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 137
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ٽ$If;->ˋ:Lo/ٽ;

    iget-object v1, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ٽ$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {p1}, Lo/se;->getPlayable()Lo/rP;

    move-result-object v3

    iget-object v4, p0, Lo/ٽ$If;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lo/ٽ$If;->ˎ:Ljava/lang/String;

    invoke-static {v5}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/ٽ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 141
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 121
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ٽ$If;->ˋ:Lo/ٽ;

    iget-object v1, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ٽ$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {p1}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v3

    iget-object v4, p0, Lo/ٽ$If;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lo/ٽ$If;->ˎ:Ljava/lang/String;

    invoke-static {v5}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/ٽ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lo/ٽ$If;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 125
    return-void
.end method
