.class Lo/ﮉ$6;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ˊ(Lo/ri;Ljava/util/List;Lo/ﻏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﮉ;

.field final synthetic ॱ:Lo/ﻏ;


# direct methods
.method constructor <init>(Lo/ﮉ;Lo/ﻏ;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    iput-object p2, p0, Lo/ﮉ$6;->ॱ:Lo/ﻏ;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 847
    const-string v0, "nf_configurationagent"

    const-string v1, "onConfigDataFetched statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    iget-object v0, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    invoke-static {v0, p2}, Lo/ﮉ;->ˊ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 850
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    iget-object v1, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    invoke-static {v1, p1}, Lo/ﮉ;->ॱ(Lo/ﮉ;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﮉ;->ˊ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 854
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget-object v1, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    invoke-static {v1}, Lo/ﮉ;->ˎ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    invoke-virtual {v0, p1}, Lo/ﮉ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V

    .line 859
    :cond_0
    iget-object v0, p0, Lo/ﮉ$6;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lo/ﮉ$6;->ॱ:Lo/ﻏ;

    iget-object v1, p0, Lo/ﮉ$6;->ˎ:Lo/ﮉ;

    invoke-static {v1}, Lo/ﮉ;->ˎ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 862
    :cond_1
    return-void
.end method
