.class public Lo/vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ॱ:Lo/bU;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "ErrorManager"

    const-string v1, "::WidevineFailsAfterOsUpgradeErrorDescriptor"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v3

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, p1, :cond_0

    .line 30
    const-string v0, "disable_widevine"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˉ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, p1, :cond_1

    .line 32
    const-string v0, "nf_disable_widevine_l3_v3"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1204a5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Lo/vX$5;

    invoke-direct {v5, p0, v3}, Lo/vX$5;-><init>(Lo/vX;Landroid/content/Context;)V

    .line 44
    new-instance v0, Lo/bU;

    const-string v1, ""

    const v2, 0x7f1203c1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v5}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/vX;->ॱ:Lo/bU;

    .line 45
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/vX;->ॱ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method
