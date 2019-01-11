.class public final Lo/AV;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 4

    .line 30
    const-string v0, "mdxui"

    const-string v1, "Error"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 32
    const-string v0, "errorDesc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {p1, v2, v3}, Lo/AO;->ˎ(ILjava/lang/String;)V

    .line 34
    return-void
.end method
