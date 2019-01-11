.class public final Lo/Co$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const-string v0, "MyListSDDialogFrag"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Co$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;)Lo/Co;
    .locals 4

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "MY_LIST_SMART_DOWNLOADS_VIDEO_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "MY_LIST_SMART_DOWNLOADS_VIDEO_TYPE"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p3, :cond_0

    .line 34
    const-string v0, "MY_LIST_SMART_DOWNLOADS_TRACK_ID"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_0
    new-instance v3, Lo/Co;

    invoke-direct {v3}, Lo/Co;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Lo/Co;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v3
.end method
