.class public abstract Lo/y;
.super Lo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y$ˊ;
    }
.end annotation


# instance fields
.field protected ˏॱ:Ljava/lang/String;

.field protected ॱˎ:Ljava/lang/String;

.field private ॱᐝ:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Lo/z;-><init>()V

    .line 44
    new-instance v2, Lo/y$ˊ;

    invoke-virtual {p0}, Lo/y;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/y$ˊ;-><init>(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V

    .line 46
    invoke-virtual {v2}, Lo/y$ˊ;->ˊ()[B

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lo/y$ˊ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y;->ˏॱ:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lo/y;->ॱᐝ:[B

    .line 50
    if-nez v3, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaDrm.uniqueDeviceId is null! We can not use this ESN implementation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lo/y;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y;->ॱˎ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private ॱᐝ()Ljava/lang/String;
    .locals 5

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PRV-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_0

    .line 60
    const-string v0, "P-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_1

    .line 62
    const-string v0, "T-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_2

    .line 64
    const-string v0, "C-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_3

    .line 66
    const-string v0, "B-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/y;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_4

    .line 70
    const-string v0, "L3-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-le v0, v1, :cond_5

    .line 80
    const/4 v0, 0x0

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/y;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/y;->ˎ:Ljava/lang/String;

    invoke-static {v3, v1}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lo/y;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lo/y;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʻ(Landroid/content/Context;)[B
    .locals 1

    .line 138
    iget-object v0, p0, Lo/y;->ॱᐝ:[B

    return-object v0
.end method

.method protected ͺ()V
    .locals 4

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lo/y;->ॱ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "PRV-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_0

    .line 104
    const-string v0, "P-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_1

    .line 106
    const-string v0, "T-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_2

    .line 108
    const-string v0, "C-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lo/y;->ʼ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_3

    .line 110
    const-string v0, "B-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/y;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_4

    .line 113
    const-string v0, "L3-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y;->ॱॱ:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lo/y;->ॱॱ:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lo/y;->ॱॱ:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 120
    if-lez v3, :cond_5

    .line 121
    iget-object v0, p0, Lo/y;->ॱॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y;->ॱॱ:Ljava/lang/String;

    .line 124
    :cond_5
    return-void
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/y;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/y;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method
