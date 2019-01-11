.class public Lo/Be;
.super Lo/AU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 2

    .line 35
    const-string v0, "mdxui"

    const-string v1, "Video metadata update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {p1}, Lo/AO;->ˊ()V

    .line 37
    return-void
.end method
