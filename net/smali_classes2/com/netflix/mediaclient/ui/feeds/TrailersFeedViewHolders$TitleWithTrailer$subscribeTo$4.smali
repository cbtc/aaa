.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;
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
.field final synthetic ˋ:Lo/xf;

.field final synthetic ˏ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˊ(Ljava/lang/Boolean;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Boolean;)V
    .locals 12

    .line 943
    sget-object v8, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 944
    .line 1244
    .line 1248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 945
    sget-object v8, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 946
    .line 1249
    .line 1253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    const-string v1, "highlight"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;ZZILjava/lang/Object;)V

    .line 947
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 948
    sget-object v8, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 949
    .line 1254
    .line 1258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Z)V

    .line 950
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ˎ(Z)V

    .line 951
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "highlight-auto-pause"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    :cond_0
    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˏ(Lo/xi$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    .line 954
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "highlight-auto-resume"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 955
    .line 956
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ʼ()Ljava/lang/String;

    move-result-object v8

    .line 959
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ˎ()Ljava/lang/String;

    move-result-object v9

    .line 960
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 961
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v11, v10

    .line 962
    .line 963
    invoke-virtual {v11}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getId()Ljava/lang/String;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˏ:Lo/xi$ˋ;

    invoke-static {v1}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ()Lo/sy;

    move-result-object v1

    .line 965
    move-object v2, v8

    .line 966
    move-object v3, v9

    .line 967
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

    invoke-virtual {v4}, Lo/xf;->ͺ()Lorg/json/JSONObject;

    move-result-object v4

    .line 968
    .line 969
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;->ˋ:Lo/xf;

    invoke-virtual {v5}, Lo/xf;->ʽॱ()I

    move-result v6

    .line 970
    sget-object v7, Lcom/netflix/cl/model/AppView;->contentFeed:Lcom/netflix/cl/model/AppView;

    .line 962
    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 961
    .line 972
    nop

    :cond_3
    goto :goto_1

    .line 974
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "item without videoId/imageId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 975
    goto :goto_1

    .line 978
    :cond_5
    sget-object v8, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 979
    .line 980
    .line 1259
    .line 1263
    :cond_6
    :goto_1
    return-void
.end method
