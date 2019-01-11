.class Lo/gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gz;->ˎ:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/gz;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 25
    iput-object p3, p0, Lo/gz;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    iput-boolean p4, p0, Lo/gz;->ˊ:Z

    .line 27
    return-void
.end method
