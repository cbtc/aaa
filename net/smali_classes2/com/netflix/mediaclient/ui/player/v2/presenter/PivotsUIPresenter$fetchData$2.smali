.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HB;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<+Lo/Pm;>;>;+Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HB;


# direct methods
.method public constructor <init>(Lo/HB;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˋ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<+Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;+Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 226
    invoke-virtual {p1}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 228
    sget-object v5, Lo/HB;->ˊ:Lo/HB$If;

    .line 231
    .line 232
    .line 347
    .line 351
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "videoListData.first"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "nextEpisodeData.first"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 233
    :cond_2
    sget-object v5, Lo/HB;->ˊ:Lo/HB$If;

    .line 234
    .line 352
    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ॱॱ()V

    .line 235
    return-void

    .line 239
    :cond_3
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 240
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "nextEpisodeData.first"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/sj;

    invoke-static {v0}, Lo/cc;->ॱ(Lo/sj;)Lo/Pm;

    move-result-object v5

    .line 245
    :cond_4
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    :cond_5
    if-eqz v5, :cond_6

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v9

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    .line 249
    invoke-interface {v9, v0, v5}, Lo/IA;->ˎ(Ljava/util/ArrayList;Lo/Pm;)V

    goto/16 :goto_2

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ॱॱ()V

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_7
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 256
    if-nez v5, :cond_a

    .line 257
    sget-object v6, Lo/HB;->ˊ:Lo/HB$If;

    .line 258
    .line 357
    .line 361
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.netflix.model.branches.FalkorVideo> /* = java.util.ArrayList<com.netflix.model.branches.FalkorVideo> */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_9

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ॱॱ()V

    goto :goto_2

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Lo/IA;->ˎ(Ljava/util/ArrayList;Lo/Pm;)V

    .line 267
    goto :goto_2

    .line 270
    :cond_a
    sget-object v6, Lo/HB;->ˊ:Lo/HB$If;

    .line 272
    .line 362
    .line 366
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_b

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.netflix.model.branches.FalkorVideo> /* = java.util.ArrayList<com.netflix.model.branches.FalkorVideo> */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ॱॱ()V

    goto :goto_1

    .line 277
    :cond_c
    sget-object v7, Lo/HB;->ˊ:Lo/HB$If;

    .line 278
    .line 367
    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$fetchData$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    .line 279
    .line 280
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v5

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-interface {v0, v6, v1}, Lo/IA;->ˎ(Ljava/util/ArrayList;Lo/Pm;)V

    .line 282
    .line 283
    :goto_1
    goto :goto_2

    .line 285
    .line 285
    .line 286
    :cond_e
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 286
    const-string v1, "Non expected error in the data we got back from Pivots Repo."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 287
    .line 288
    :goto_2
    return-void
.end method
