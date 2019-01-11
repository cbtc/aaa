.class public final Lo/ﭸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field private ˏ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnPrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ﭸ;->ॱ:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ﭸ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ﭸ;->ᐝ:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/ﭸ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    :goto_0
    iput-object v0, p0, Lo/ﭸ;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 65
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    sget-object v1, Lo/ﭸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 66
    if-gez v2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ESN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/ﭸ;->ʼ()V

    .line 71
    iget-object v0, p0, Lo/ﭸ;->ˋ:Ljava/lang/String;

    sget-object v1, Lo/ﭸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 72
    iget-object v0, p0, Lo/ﭸ;->ˋ:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ;->ˏ:Ljava/lang/String;

    .line 73
    invoke-static {}, Lo/z;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ;->ʽ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lo/ﭸ;->ᐝ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/ﭸ;->ॱ(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private ʼ()V
    .locals 8

    .line 78
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 79
    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    .line 80
    sget-object v0, Lo/ﭸ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "PRV-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v7, v0, v1

    .line 81
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "P-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    .line 89
    goto :goto_1

    .line 92
    :pswitch_2
    const-string v0, "P-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "L3-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 93
    goto :goto_1

    .line 95
    :goto_0
    :pswitch_3
    const-string v0, "ESN"

    const-string v1, "unexpected esn %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :goto_1
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ;->ˋ:Ljava/lang/String;

    .line 99
    const-string v0, "ESN"

    const-string v1, "Cached ESN prefix: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﭸ;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 206
    const-string v0, "L3-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/ﭸ;
    .locals 6

    .line 189
    const-string v0, "nf_drm_esn"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    const/4 v4, 0x0

    .line 197
    :try_start_0
    new-instance v0, Lo/ﭸ;

    invoke-direct {v0, p0, v3}, Lo/ﭸ;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v5

    .line 199
    const-string v0, "ESN"

    const-string v1, "Failed to create cached ESN provider!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    :goto_0
    return-object v4
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 7

    .line 165
    invoke-static {}, Lo/z;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {p1}, Lo/z;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    sget-object v0, Lo/ﭸ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ﭸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ;->ʼ:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Lo/z;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    sget-object v0, Lo/ﭸ;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ﭸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ;->ॱॱ:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ﭸ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ﭸ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ﭸ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ﭸ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ﭸ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ﭸ;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ﭸ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
