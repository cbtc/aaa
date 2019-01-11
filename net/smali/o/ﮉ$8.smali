.class Lo/ﮉ$8;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ॱˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 972
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

    .line 973
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 975
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ᐝ(Lo/ﮉ;)Lo/ﻛ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻛ;->ॱʽ()V

    .line 977
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ͺ(Lo/ﮉ;)V

    goto/16 :goto_2

    .line 980
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "error in fetching first config status: %s, deviceConfig: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 983
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ᐝ(Lo/ﮉ;)Lo/ﻛ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻛ;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ᐝ(Lo/ﮉ;)Lo/ﻛ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻛ;->ॱʼ()V

    .line 985
    const-string v0, "nf_configurationagent"

    const-string v1, "recovered using pre-5.0 configs"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    sget-object p2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 988
    :cond_1
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˋ(Lo/ﮉ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 989
    const-string v0, "status= %s, configData= %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 990
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 992
    :cond_3
    iget-object v0, p0, Lo/ﮉ$8;->ˊ:Lo/ﮉ;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lo/ᓘ;->ʻॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v0, v1}, Lo/ﮉ;->ॱ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 994
    :goto_2
    return-void
.end method
