.class Lo/ڑ$4;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڑ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ڑ;


# direct methods
.method constructor <init>(Lo/ڑ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/ڑ$4;->ॱ:Lo/ڑ;

    iput-object p2, p0, Lo/ڑ$4;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/ڑ$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 73
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 77
    :cond_0
    invoke-virtual {p1}, Lo/Pm;->getTopLevelId()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ڑ$4;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/ڑ$4;->ॱ:Lo/ڑ;

    iget-object v1, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/ڑ$4;->ˋ:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2}, Lo/ڑ;->ॱ(Lo/ڑ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 81
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ancestor is null for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ڑ$4;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "trkid"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڑ$4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "movieid"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڑ$4;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 97
    :cond_3
    iget-object v0, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p1

    iget-object v2, p0, Lo/ڑ$4;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    iget-object v3, p0, Lo/ڑ$4;->ॱ:Lo/ڑ;

    invoke-virtual {v3}, Lo/ڑ;->ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v3

    iget-object v4, p0, Lo/ڑ$4;->ॱ:Lo/ڑ;

    invoke-virtual {v4}, Lo/ڑ;->ˊ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeepLink"

    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPY-7518 - got error trying to fetch video summary for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ڑ$4;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lo/ڑ$4;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 104
    return-void
.end method
