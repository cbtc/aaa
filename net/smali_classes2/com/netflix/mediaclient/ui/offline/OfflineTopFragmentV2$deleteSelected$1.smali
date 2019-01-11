.class public final Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EW;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/util/List<+Lo/DY<*>;>;Lo/gH;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/EW;


# direct methods
.method public constructor <init>(Lo/EW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;->ˎ:Lo/EW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lo/gH;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;->ॱ(Ljava/util/List;Lo/gH;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/util/List;Lo/gH;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/DY<*>;>;Lo/gH;)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineAgent"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/DY;

    .line 46
    instance-of v0, v5, Lo/Ea;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, v5

    check-cast v0, Lo/Ea;

    invoke-virtual {v0}, Lo/Ea;->ॱˎ()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 145
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 147
    move-object v11, v10

    check-cast v11, Lo/Ea$ˊ;

    move-object v12, v8

    .line 47
    invoke-virtual {v11}, Lo/Ea$ˊ;->ˊ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 148
    :cond_0
    move-object v14, v8

    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lo/gH;->ˊ(Ljava/util/List;)V

    .line 49
    invoke-static {v14}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/util/List;)V

    goto :goto_2

    .line 50
    :cond_1
    instance-of v0, v5, Lo/DX;

    if-eqz v0, :cond_2

    .line 51
    move-object v0, v5

    check-cast v0, Lo/DX;

    invoke-virtual {v0}, Lo/DX;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 52
    move-object v0, v5

    check-cast v0, Lo/DX;

    invoke-virtual {v0}, Lo/DX;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 53
    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;->ˎ:Lo/EW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/EW;->ˎ(Z)V

    .line 56
    goto/16 :goto_0

    .line 57
    .line 149
    :cond_3
    return-void
.end method
