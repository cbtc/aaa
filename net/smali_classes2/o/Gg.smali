.class final synthetic Lo/Gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʼ:Lo/FX;

.field private final ˊ:I

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private final ˏ:Lo/Ga;

.field private final ॱ:Lo/sj;

.field private final ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method constructor <init>(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gg;->ˏ:Lo/Ga;

    iput-object p2, p0, Lo/Gg;->ॱ:Lo/sj;

    iput-object p3, p0, Lo/Gg;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iput-object p4, p0, Lo/Gg;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p5, p0, Lo/Gg;->ˊ:I

    iput-object p6, p0, Lo/Gg;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p7, p0, Lo/Gg;->ʼ:Lo/FX;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/Gg;->ˏ:Lo/Ga;

    iget-object v1, p0, Lo/Gg;->ॱ:Lo/sj;

    iget-object v2, p0, Lo/Gg;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v3, p0, Lo/Gg;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget v4, p0, Lo/Gg;->ˊ:I

    iget-object v5, p0, Lo/Gg;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v6, p0, Lo/Gg;->ʼ:Lo/FX;

    invoke-virtual/range {v0 .. v6}, Lo/Ga;->ˋ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method
