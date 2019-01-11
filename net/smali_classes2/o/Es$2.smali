.class Lo/Es$2;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Es;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/gP$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Es;

.field final synthetic ˏ:Lo/gP$ˊ;


# direct methods
.method constructor <init>(Lo/Es;Lo/gP$ˊ;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/Es$2;->ˊ:Lo/Es;

    iput-object p2, p0, Lo/Es$2;->ˏ:Lo/gP$ˊ;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/Es$2;->ˏ:Lo/gP$ˊ;

    invoke-interface {v0, p1, p2}, Lo/gP$ˊ;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 321
    return-void
.end method
