.class public final Lo/tI$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    .line 36
    const-string v0, "EpisodesListSelectorDialogFragment"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/tI$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;
    .locals 4

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lo/tI;

    invoke-direct {v2}, Lo/tI;-><init>()V

    .line 41
    const/4 v0, 0x2

    const v1, 0x7f1302cf

    invoke-virtual {v2, v0, v1}, Lo/tI;->setStyle(II)V

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v0, "extra_video_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "extra_episode_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Lo/tI;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v2
.end method
