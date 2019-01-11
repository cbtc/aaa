.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;->ˏ(Lo/xf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xf;

.field final synthetic ˋ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˏ(Ljava/lang/Boolean;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Boolean;)V
    .locals 10

    .line 912
    sget-object v5, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 913
    .line 1244
    .line 1248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    invoke-virtual {v2}, Lo/xi$ˋ;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "focus"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ()V

    .line 918
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    new-instance v5, Lcom/netflix/cl/model/event/session/action/StartPlay;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ˏॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2, v0}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    move-object v6, v5

    .line 919
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v6

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 918
    .line 920
    move-object v9, v5

    invoke-static {v8, v9}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/StartPlay;)V

    .line 921
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "auto-play"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 924
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto-play-abort"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    :cond_3
    goto :goto_0

    .line 927
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˋ:Lo/xi$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;->ˊ:Lo/xf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V

    .line 928
    .line 929
    :goto_0
    return-void
.end method
