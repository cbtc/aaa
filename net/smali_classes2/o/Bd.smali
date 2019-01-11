.class public final Lo/Bd;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 13

    .line 33
    const-string v0, "mdxui"

    const-string v1, "Remote state is changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v0, "currentState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v0, "time"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 36
    const-string v0, "volume"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 37
    const-string v0, "isInSkipIntroWindow"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 38
    const-string v0, "skipIntroText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    const-string v0, "skipIntroType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    move-object v0, p1

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lo/AO;->ˋ(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
