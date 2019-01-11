.class public final Lo/Hh$ˆ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c6"
.end annotation


# instance fields
.field private final ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ˆ;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Hh$ˆ;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-object v0
.end method
