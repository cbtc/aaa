.class public final Lo/Jp;
.super Lo/Jq;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 8
    invoke-direct {p0, p1}, Lo/Jq;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 9

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/Jp;->ˊॱ()V

    .line 15
    .line 16
    :goto_0
    return-void
.end method
