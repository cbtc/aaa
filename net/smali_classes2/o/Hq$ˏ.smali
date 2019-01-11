.class public final Lo/Hq$ˏ;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hq$ˏ;->ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-void
.end method


# virtual methods
.method public final ˎ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/Hq$ˏ;->ˏ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-object v0
.end method
