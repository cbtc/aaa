.class public final Lo/Ba;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 4

    .line 30
    const-string v0, "mdxui"

    const-string v1, "Update capability"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "stringBlob"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_0
    new-instance v0, Lo/eb;

    invoke-direct {v0, v2}, Lo/eb;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/AO;->ˊ(Lo/eb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v0, "mdxui"

    const-string v1, "Failed to extract capability data "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
.end method
