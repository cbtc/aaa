.class public final Lo/ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OS;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lo/ON;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ON;->ˏ:Ljava/lang/String;

    .line 27
    const-string v0, "nfvdid"

    iput-object v0, p0, Lo/ON;->ॱ:Ljava/lang/String;

    .line 28
    const-string v0, "flwssn"

    iput-object v0, p0, Lo/ON;->ˊ:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/ON;->ॱॱ:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lo/ON;->ॱॱ:Landroid/content/Context;

    const-string v1, "nfvdid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lo/ON;->ॱॱ:Landroid/content/Context;

    const-string v1, "flwssn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/OQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/OQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput-object v3, p0, Lo/ON;->ˎ:Ljava/lang/String;

    .line 43
    iput-object v4, p0, Lo/ON;->ˋ:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lo/ON;->ॱ()V

    .line 45
    invoke-direct {p0}, Lo/ON;->ʽ()V

    .line 46
    iget-object v0, p0, Lo/ON;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/OQ;->ˊ(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/OQ;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object v5, p0, Lo/ON;->ˎ:Ljava/lang/String;

    .line 50
    iput-object v6, p0, Lo/ON;->ˋ:Ljava/lang/String;

    .line 52
    :goto_0
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/ON;->ॱॱ:Landroid/content/Context;

    const-string v1, "flwssn"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/ON;->ॱॱ:Landroid/content/Context;

    const-string v1, "nfvdid"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "flwssn"

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "nfvdid"

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ON;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lo/ON;->ˋ:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lo/ON;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/OQ;->ˎ(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/ON;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Lo/ON;->ˎ:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lo/ON;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/OQ;->ˊ(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    iget-object v2, p0, Lo/ON;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 75
    :cond_0
    return-void
.end method
