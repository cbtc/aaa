.class final synthetic Lo/Gf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʻ:Lo/FX;

.field private final ʼ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final ʽ:I

.field private final ˊ:Lo/Ga;

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private final ˎ:Ljava/lang/Long;

.field private final ˏ:Lo/sj;

.field private final ॱ:Ljava/lang/Long;

.field private final ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method constructor <init>(Lo/Ga;Ljava/lang/Long;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gf;->ˊ:Lo/Ga;

    iput-object p2, p0, Lo/Gf;->ॱ:Ljava/lang/Long;

    iput-object p3, p0, Lo/Gf;->ˎ:Ljava/lang/Long;

    iput-object p4, p0, Lo/Gf;->ˏ:Lo/sj;

    iput-object p5, p0, Lo/Gf;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iput-object p6, p0, Lo/Gf;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p7, p0, Lo/Gf;->ʽ:I

    iput-object p8, p0, Lo/Gf;->ʼ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p9, p0, Lo/Gf;->ʻ:Lo/FX;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lo/Gf;->ˊ:Lo/Ga;

    iget-object v1, p0, Lo/Gf;->ॱ:Ljava/lang/Long;

    iget-object v2, p0, Lo/Gf;->ˎ:Ljava/lang/Long;

    iget-object v3, p0, Lo/Gf;->ˏ:Lo/sj;

    iget-object v4, p0, Lo/Gf;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v5, p0, Lo/Gf;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget v6, p0, Lo/Gf;->ʽ:I

    iget-object v7, p0, Lo/Gf;->ʼ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v8, p0, Lo/Gf;->ʻ:Lo/FX;

    invoke-virtual/range {v0 .. v8}, Lo/Ga;->ˊ(Ljava/lang/Long;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method
