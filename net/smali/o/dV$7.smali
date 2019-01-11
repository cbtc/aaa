.class Lo/dV$7;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 978
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: receive MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˏॱ(Lo/dV;)Lo/ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/ea;->ˎ()V

    .line 980
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻॱ(Lo/dV;)V

    .line 982
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ᐝ(Lo/dV;)V

    .line 985
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    invoke-virtual {v0}, Lo/ee;->ॱ()V

    .line 991
    :cond_0
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    iget-object v1, p0, Lo/dV$7;->ˎ:Lo/dV;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/dV;->ˎ(Lo/dV;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v2}, Lo/dV;->ᐝॱ(Lo/dV;)Lo/rk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/eF;->ॱ(Landroid/app/Notification;Lo/rk;Z)V

    .line 992
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lo/eF;->ˊ(ZZZLjava/lang/String;)V

    .line 993
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    iget-object v1, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ॱˎ(Lo/dV;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eF;->ˋ(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v0

    invoke-virtual {v0}, Lo/ef;->ॱ()V

    .line 995
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 2

    .line 998
    invoke-static {p1}, Lo/dV;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: receive MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˏॱ(Lo/dV;)Lo/ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/ea;->ˊ()V

    .line 1002
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱˊ(Lo/dV;)V

    .line 1003
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ͺ()V

    .line 1004
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱˋ(Lo/dV;)V

    .line 1005
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v0

    invoke-virtual {v0}, Lo/ef;->ˋ()V

    .line 1007
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱᐝ(Lo/dV;)Lo/ec;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1008
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱᐝ(Lo/dV;)Lo/ec;

    move-result-object v0

    invoke-virtual {v0}, Lo/ec;->ॱ()V

    .line 1011
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 950
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ᐝ()Lo/Or$if;

    move-result-object v4

    .line 951
    if-eqz v4, :cond_0

    .line 952
    new-instance v5, Lo/dV$7$5;

    invoke-direct {v5, p0}, Lo/dV$7$5;-><init>(Lo/dV$7;)V

    .line 972
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    iget-object v1, v4, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 973
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/Or$if;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 972
    invoke-interface {v0, v1, v2, v3, v5}, Lo/bW;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/っ;)V

    .line 975
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/Intent;)V
    .locals 7

    .line 899
    const-string v0, "paused"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 900
    const-string v0, "transitioning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 901
    invoke-static {p1}, Lo/dV;->ˊ(Landroid/content/Intent;)Z

    move-result v4

    .line 902
    const-string v0, "isInSkipIntroWindow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 903
    const-string v0, "skipIntroType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 912
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ᐝ(Lo/dV;)V

    .line 913
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lo/ee;->ˋ(ZZ)V

    .line 917
    :cond_0
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5, v6}, Lo/eF;->ˊ(ZZZLjava/lang/String;)V

    .line 918
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 6

    .line 1014
    new-instance v4, Lo/rj;

    invoke-direct {v4, p1}, Lo/rj;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v4}, Lo/rj;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {v4}, Lo/rj;->ˎ()[Lo/rj$If;

    move-result-object v5

    .line 1018
    if-nez v5, :cond_0

    .line 1019
    const-string v0, "MdxAgent"

    const-string v1, "updateVideoIdsForPostplay - titles array is null - postPlayState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1020
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxAgent updateVideoIdsForPostplay - titles array is null - postPlayState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 1021
    return-void

    .line 1024
    :cond_0
    array-length v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lo/rj$If;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lo/rj$If;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    new-instance v1, Lo/Or$if;

    invoke-direct {v1}, Lo/Or$if;-><init>()V

    invoke-static {v0, v1}, Lo/dV;->ˊ(Lo/dV;Lo/Or$if;)Lo/Or$if;

    .line 1026
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʼॱ(Lo/dV;)Lo/Or$if;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Or$if;->ˋ:Z

    .line 1027
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʼॱ(Lo/dV;)Lo/Or$if;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lo/rj$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 1028
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/dV;->ˋ(Lo/dV;ZZ)V

    .line 1031
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 4

    .line 921
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postplayState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    new-instance v3, Lo/rj;

    invoke-direct {v3, v2}, Lo/rj;-><init>(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v3}, Lo/rj;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-direct {p0, p1, v2}, Lo/dV$7;->ॱ(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {v3}, Lo/rj;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    invoke-direct {p0, p1, v2}, Lo/dV$7;->ˎ(Landroid/content/Intent;Ljava/lang/String;)V

    .line 933
    :cond_1
    :goto_0
    return-void
.end method

.method private ॱ(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 936
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ᐝ(Lo/dV;)V

    .line 937
    invoke-direct {p0, p2}, Lo/dV$7;->ˏ(Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ee;->ˋ(ZZ)V

    .line 945
    :cond_0
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    iget-object v1, p0, Lo/dV$7;->ˎ:Lo/dV;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/dV;->ˎ(Lo/dV;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v2}, Lo/dV;->ͺ(Lo/dV;)Lo/rk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/eF;->ॱ(Landroid/app/Notification;Lo/rk;Z)V

    .line 946
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/eF;->ॱ(ZZZ)V

    .line 947
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 841
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 842
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-direct {p0, p2}, Lo/dV$7;->ˎ(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 845
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    invoke-direct {p0}, Lo/dV$7;->ˎ()V

    goto/16 :goto_1

    .line 848
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->ॱ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ᐝ(Lo/dV;)V

    .line 853
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    invoke-interface {v0}, Lo/eF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʻ(Lo/dV;)Lo/eF;

    move-result-object v0

    iget-object v1, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ʼ(Lo/dV;)Lo/rk;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eF;->ˋ(Lo/rk;)V

    .line 860
    :cond_2
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 861
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˋॱ(Lo/dV;)Lo/ee;

    move-result-object v0

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ee;->ˋ(IZ)V

    goto/16 :goto_1

    .line 864
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 865
    invoke-direct {p0, p2}, Lo/dV$7;->ॱ(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 867
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 868
    invoke-direct {p0, p2}, Lo/dV$7;->ˏ(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 871
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 872
    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 873
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ͺ()V

    .line 875
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊॱ(Lo/dV;)Lo/dW;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_8

    .line 876
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊॱ(Lo/dV;)Lo/dW;

    move-result-object v0

    iget-object v1, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v1}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v1

    invoke-virtual {v1}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dW;->ˋ(Ljava/lang/String;)Lo/dZ;

    move-result-object v4

    .line 878
    const/4 v0, 0x0

    if-eq v0, v4, :cond_8

    .line 879
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 880
    invoke-virtual {v4}, Lo/dZ;->ॱ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v1

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 881
    invoke-virtual {v4}, Lo/dZ;->ॱ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v1

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 883
    :goto_0
    const/16 v0, 0x64

    if-lt v3, v0, :cond_8

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_8

    if-eqz v5, :cond_8

    .line 884
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: received error, clear video detail"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱˊ(Lo/dV;)V

    .line 891
    :cond_8
    const/16 v0, 0x64

    if-lt v3, v0, :cond_9

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_a

    :cond_9
    const/16 v0, 0xc9

    if-ne v3, v0, :cond_b

    .line 892
    :cond_a
    iget-object v0, p0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 896
    :cond_b
    :goto_1
    return-void
.end method
