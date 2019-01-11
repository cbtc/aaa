.class public Lo/Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

.field ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 43
    iput-object p2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    .line 44
    return-void
.end method


# virtual methods
.method public ˏ()Lcom/netflix/mediaclient/ui/player/PostPlay;
    .locals 3

    .line 51
    iget-object v0, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lo/FU;

    iget-object v1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, v1, v2}, Lo/FU;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lo/FQ;

    iget-object v1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, v1, v2}, Lo/FQ;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lo/Gt;

    iget-object v1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, v1, v2}, Lo/Gt;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lo/aw;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lo/Gv;

    iget-object v1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, v1, v2}, Lo/Gv;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-object v0

    .line 64
    :cond_3
    new-instance v0, Lo/Gu;

    iget-object v1, p0, Lo/Gw;->ˏ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    iget-object v2, p0, Lo/Gw;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v0, v1, v2}, Lo/Gu;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-object v0
.end method
