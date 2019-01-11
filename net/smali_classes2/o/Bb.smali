.class public Lo/Bb;
.super Lo/AU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 3

    .line 22
    const-string v0, "mdxui"

    const-string v1, "MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-string v0, "networkConnected"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 24
    invoke-interface {p1, v2}, Lo/AO;->ˋ(Z)V

    .line 25
    return-void
.end method
