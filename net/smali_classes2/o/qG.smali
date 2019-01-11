.class Lo/qG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/qG;


# instance fields
.field final ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lo/qG;

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v2, "unknown"

    const-string v3, "defaultIpAddr"

    invoke-direct {v0, v1, v2, v3}, Lo/qG;-><init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/qG;->ˊ:Lo/qG;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 30
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lo/qG;->ˎ:Ljava/lang/String;

    .line 31
    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lo/qG;->ˏ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lo/qG;
    .locals 5

    .line 51
    if-nez p0, :cond_0

    .line 55
    sget-object v0, Lo/qG;->ˊ:Lo/qG;

    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    sget-object v0, Lo/qG$1;->ˎ:[I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏ(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v3

    .line 65
    goto :goto_1

    .line 67
    :pswitch_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˋ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    :pswitch_2
    const-string v3, ""

    .line 74
    :cond_1
    :goto_1
    new-instance v0, Lo/qG;

    invoke-direct {v0, v4, v3, v2}, Lo/qG;-><init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/qG;

    .line 39
    iget-object v0, p0, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v1, v2, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/qG;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/qG;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qG;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/qG;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    iget-object v0, p0, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qG;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 46
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qG;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 47
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkKey{mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qG;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNetworkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qG;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalIp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qG;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
