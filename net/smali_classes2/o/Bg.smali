.class public final Lo/Bg;
.super Lo/AU;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-direct {p0, v0}, Lo/AU;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ॱ(Lo/AO;Landroid/content/Intent;)V
    .locals 3

    .line 32
    const-string v0, "mdxui"

    const-string v1, "Video metadata update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "duration"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-interface {p1, v2}, Lo/AO;->ˎ(I)V

    .line 35
    return-void
.end method
