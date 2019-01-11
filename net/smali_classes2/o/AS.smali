.class public final Lo/AS;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 2

    .line 29
    const-string v0, "mdxui"

    const-string v1, "Cancel dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {p1}, Lo/AO;->ˋ()V

    .line 31
    return-void
.end method
