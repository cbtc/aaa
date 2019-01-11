.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ck;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cf;


# direct methods
.method public constructor <init>(Lo/Cf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Lo/Ck;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˊ(Lo/Ck;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Ck;)V
    .locals 5

    .line 115
    move-object v4, p1

    .line 116
    instance-of v0, v4, Lo/Ck$If;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    sget-object v1, Lo/Cg$ˋ;->ॱ:Lo/Cg$ˋ;

    check-cast v1, Lo/Ce;

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Lo/Ce;)V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ᐝ(Lo/Cf;)Lo/Cc;

    move-result-object v0

    invoke-interface {v0}, Lo/Cc;->ᐝ()V

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ॱ(Lo/Cf;)Lo/BW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v1}, Lo/Cf;->ˋ(Lo/Cf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v2}, Lo/Cf;->ˏ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v3}, Lo/Cf;->ˊ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/BW;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ᐝ(Lo/Cf;)Lo/Cc;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v1}, Lo/Cf;->ˋ(Lo/Cf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Cc;->ˎ(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ˋ(Lo/Cf;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v1}, Lo/Cf;->ˏ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v2}, Lo/Cf;->ˊ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1$1;-><init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;)V

    check-cast v3, Lo/UP;

    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "MyListButtonPresenter: videoId or videoType was null when showing Smart Downloads Dialog from My List"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    :goto_0
    goto :goto_1

    .line 140
    :cond_1
    instance-of v0, v4, Lo/Ck$if;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    sget-object v1, Lo/Cg$if;->ˎ:Lo/Cg$if;

    check-cast v1, Lo/Ce;

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Lo/Ce;)V

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ᐝ(Lo/Cf;)Lo/Cc;

    move-result-object v0

    invoke-interface {v0}, Lo/Cc;->ʽ()V

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v0}, Lo/Cf;->ॱ(Lo/Cf;)Lo/BW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v1}, Lo/Cf;->ˋ(Lo/Cf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v2}, Lo/Cf;->ˏ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToUiEvents$1;->ˏ:Lo/Cf;

    invoke-static {v3}, Lo/Cf;->ˊ(Lo/Cf;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/BW;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void
.end method
