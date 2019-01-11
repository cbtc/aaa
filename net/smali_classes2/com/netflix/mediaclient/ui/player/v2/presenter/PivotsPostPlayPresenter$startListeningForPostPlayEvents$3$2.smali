.class final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ॱ(Lo/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;

.field final synthetic ˎ:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;J)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;

    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˎ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˏ(Ljava/lang/Long;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Long;)V
    .locals 6

    .line 144
    sget-object v5, Lo/HD;->ˋ:Lo/HD$If;

    .line 145
    .line 161
    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˎ:J

    const-string v3, "it"

    invoke-static {p1, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lo/IA;->ˏ(J)V

    .line 148
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˎ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ʽ()V

    .line 151
    :cond_0
    return-void
.end method
