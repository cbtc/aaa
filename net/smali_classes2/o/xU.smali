.class final synthetic Lo/xU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ॱ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xU;->ॱ:Lo/xQ;

    iput-object p2, p0, Lo/xU;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    iget-object v0, p0, Lo/xU;->ॱ:Lo/xQ;

    iget-object v1, p0, Lo/xU;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1, p1}, Lo/xQ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/ry;)V

    return-void
.end method
