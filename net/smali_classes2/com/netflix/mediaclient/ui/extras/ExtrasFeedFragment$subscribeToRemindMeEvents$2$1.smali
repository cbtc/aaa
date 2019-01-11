.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ(Lo/wi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/qV;Lo/Pm;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

.field final synthetic ˋ:Lo/wi$if;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;Lo/wi$if;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
    move-object v0, p1

    check-cast v0, Lo/qV;

    move-object v1, p2

    check-cast v1, Lo/Pm;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˏ(Lo/qV;Lo/Pm;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/qV;Lo/Pm;)V
    .locals 5

    const-string v0, "browseManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v0}, Lo/wi$if;->ॱ()Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    move-result-object v1

    sget-object v0, Lo/vY;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    const v0, 0x7f1201b0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˊ(II)V

    .line 329
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v1}, Lo/wi$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v2}, Lo/wi$if;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    goto :goto_0

    .line 332
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v1}, Lo/wi$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v2}, Lo/wi$if;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    new-instance v0, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;

    .line 337
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v1}, Lo/wi$if;->ॱ()Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˋ:Lo/wi$if;

    invoke-virtual {v2}, Lo/wi$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {p2}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    const-string v4, "video.type"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ:Lo/vZ;

    invoke-static {v4}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻॱ()Lo/sy;

    move-result-object v4

    invoke-interface {v4}, Lo/sy;->getTrackId()I

    move-result v4

    .line 336
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;-><init>(Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    check-cast v0, Lo/ᔦ;

    .line 342
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1$5;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;Lo/Pm;)V

    check-cast v1, Lo/rl;

    .line 335
    invoke-interface {p1, v0, v1}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 351
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
