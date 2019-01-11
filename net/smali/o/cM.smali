.class Lo/cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lo/cM;->ˋ()V

    .line 97
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 98
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 99
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 100
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˏ:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˊ:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˋ:Z

    .line 106
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;)V
    .locals 7

    .line 27
    const-string v0, "nf_log_cl"

    const-string v1, "handleConnectivityChange started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    if-nez v3, :cond_0

    .line 31
    const-string v0, "nf_log_cl"

    const-string v1, "Connectivity manager is gone! Connectivity is lost!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-direct {p0}, Lo/cM;->ˊ()V

    .line 33
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    const-string v0, "nf_log_cl"

    const-string v1, "Connectivity manager exist, but no active connection! Connectivity is lost!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0}, Lo/cM;->ˊ()V

    .line 40
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    .line 44
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    .line 50
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˏ:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˊ:Z

    .line 54
    iput-boolean v5, p0, Lo/cM;->ˋ:Z

    .line 55
    if-eqz v5, :cond_2

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/WiredConnection;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 60
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 61
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 62
    goto/16 :goto_4

    .line 64
    :pswitch_1
    iput-boolean v5, p0, Lo/cM;->ˏ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˊ:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˋ:Z

    .line 67
    if-eqz v5, :cond_3

    .line 68
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/WifiConnection;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 72
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 73
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 74
    goto :goto_4

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˏ:Z

    .line 78
    iput-boolean v5, p0, Lo/cM;->ˊ:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cM;->ˋ:Z

    .line 80
    if-eqz v5, :cond_4

    .line 81
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/MobileConnection;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 85
    :goto_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 86
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 87
    goto :goto_4

    .line 90
    :goto_3
    :pswitch_3
    const-string v0, "nf_log_cl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported network type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
