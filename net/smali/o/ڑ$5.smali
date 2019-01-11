.class Lo/ڑ$5;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڑ;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/ڑ;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ڑ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ڑ$5;->ˋ:Lo/ڑ;

    iput-object p2, p0, Lo/ڑ$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/ڑ$5;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/ڑ$5;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 134
    invoke-super {p0, p1, p2}, Lo/rx;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 135
    if-nez p1, :cond_0

    .line 136
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: onVideoMaturityChecked response is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetflixComVideoDetailsHandler"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    iget-object v1, p0, Lo/ڑ$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: status error - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetflixComVideoDetailsHandler"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    iget-object v1, p0, Lo/ڑ$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;->isAppropriate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lo/ڑ$5;->ˋ:Lo/ڑ;

    iget-object v1, p0, Lo/ڑ$5;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/ڑ$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/ڑ$5;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/ڑ;->ॱ(Lo/ڑ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    iget-object v1, p0, Lo/ڑ$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 147
    :goto_0
    return-void
.end method
