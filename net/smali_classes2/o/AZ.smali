.class public final Lo/AZ;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 2

    .line 34
    const-string v0, "mdxui"

    const-string v1, "MDX_ACTION_UPDATE_NOTREADY"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/AO;->ॱ(Z)V

    .line 36
    return-void
.end method
