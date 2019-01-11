.class public Lo/GO;
.super Lo/GM;
.source ""


# direct methods
.method constructor <init>(Lo/bU;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/GM;-><init>(Lo/bU;)V

    .line 20
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/GO;
    .locals 6

    .line 24
    const-string v0, "nf_play_error"

    const-string v1, "Blacklisted device, offline not supported"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f12054f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lo/bU;

    const-string v0, ""

    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v5, v0, v4, v1, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, Lo/GO;

    invoke-direct {v0, v5}, Lo/GO;-><init>(Lo/bU;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˋ()Lo/bU;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/GM;->ˋ()Lo/bU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/GM;->ˎ()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()I
    .locals 1

    .line 16
    invoke-super {p0}, Lo/GM;->ॱ()I

    move-result v0

    return v0
.end method
