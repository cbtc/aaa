.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xi$ˋ;

.field final synthetic ॱ:Lo/xf;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ॱ:Lo/xf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ॱ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 4

    .line 1021
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 1022
    .line 1244
    .line 1248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ॱ:Lo/xf;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1023
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x29

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 1025
    :cond_1
    move-object v2, p1

    .line 1026
    const/16 v3, 0x28

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wZ;->setViewInFocus(Z)V

    .line 1030
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ˎ(Z)V

    goto/16 :goto_9

    .line 1032
    :cond_3
    :goto_0
    const/16 v3, 0x29

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    goto/16 :goto_9

    .line 1037
    :cond_5
    :goto_1
    const/16 v3, 0xa

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 1038
    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ˎ(Z)V

    goto :goto_9

    .line 1039
    :cond_9
    :goto_4
    const/16 v3, 0xb

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    .line 1040
    :cond_b
    :goto_5
    const/16 v3, 0x1f

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    goto :goto_9

    .line 1042
    :cond_d
    :goto_7
    const/16 v3, 0x14

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ˎ(Z)V

    goto :goto_9

    .line 1043
    :cond_f
    :goto_8
    const/16 v3, 0x15

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    .line 1044
    .line 1047
    :cond_11
    :goto_9
    return-void
.end method
