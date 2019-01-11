.class Lo/MN$ˊ;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ˎ:Landroid/content/Context;

.field final synthetic ˏ:Lo/MN;

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/MN;Landroid/content/Context;)V
    .locals 3

    .line 891
    iput-object p1, p0, Lo/MN$ˊ;->ˏ:Lo/MN;

    .line 892
    invoke-static {p1}, Lo/MN;->ˊ(Lo/MN;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 893
    iput-object p2, p0, Lo/MN$ˊ;->ˎ:Landroid/content/Context;

    .line 895
    iget-object v0, p0, Lo/MN$ˊ;->ˎ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 896
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/MN$ˊ;->ॱ:I

    .line 897
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 901
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 9

    .line 906
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 908
    iget-object v0, p0, Lo/MN$ˊ;->ˎ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 909
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 910
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 911
    int-to-float v0, v4

    int-to-float v1, v5

    div-float v6, v0, v1

    .line 912
    iget v0, p0, Lo/MN$ˊ;->ॱ:I

    sub-int v7, v0, v4

    .line 914
    if-lez v7, :cond_0

    .line 915
    const-string v0, "VoipActivity"

    const-string v1, "Decreased"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iput v4, p0, Lo/MN$ˊ;->ॱ:I

    goto :goto_0

    .line 917
    :cond_0
    if-gez v7, :cond_1

    .line 918
    const-string v0, "VoipActivity"

    const-string v1, "Increased"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iput v4, p0, Lo/MN$ˊ;->ॱ:I

    .line 929
    :cond_1
    :goto_0
    new-instance v8, Lcom/netflix/cl/model/context/Volume;

    iget-object v0, p0, Lo/MN$ˊ;->ˏ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ˏ(Lo/MN;)Lo/MO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MN$ˊ;->ˏ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ˏ(Lo/MN;)Lo/MO;

    move-result-object v0

    invoke-virtual {v0}, Lo/MO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v8, v6, v0}, Lcom/netflix/cl/model/context/Volume;-><init>(FZ)V

    .line 930
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v8}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 931
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/VolumeChanged;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/discrete/VolumeChanged;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 932
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v8}, Lcom/netflix/cl/model/context/Volume;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 934
    iget-object v0, p0, Lo/MN$ˊ;->ˏ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ॱ(Lo/MN;)Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lo/MN$ˊ;->ˏ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ॱ(Lo/MN;)Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ(F)V

    .line 937
    :cond_3
    return-void
.end method
