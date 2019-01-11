.class Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ()Lo/NF$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ॱ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    const-string v0, "NflxHandler"

    const-string v1, "Resolving tiny URL in background"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ॱ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ॱ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iget-object v2, v2, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    const-string v3, "targetid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;->ॱ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    iget-object v3, v3, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    invoke-static {v3}, Lo/NF;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
