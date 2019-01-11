.class final Lo/tM$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/vm;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/vm;

    invoke-virtual {p0, v0}, Lo/tM$if;->ˏ(Lo/vm;)V

    return-void
.end method

.method public final ˏ(Lo/vm;)V
    .locals 5

    .line 222
    instance-of v0, p1, Lo/vm$if;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ˏ(Lo/tM;Z)V

    .line 224
    move-object v0, p1

    check-cast v0, Lo/vm$if;

    invoke-virtual {v0}, Lo/vm$if;->ˋ()Lo/sj;

    move-result-object v3

    .line 226
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    if-nez v3, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.details.ShowDetails"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, v3

    check-cast v1, Lo/se;

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Lo/se;)V

    .line 227
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0, v3}, Lo/tM;->ˎ(Lo/tM;Lo/sj;)V

    goto/16 :goto_2

    .line 228
    :cond_1
    instance-of v0, p1, Lo/vm$ˏ;

    if-eqz v0, :cond_2

    .line 229
    move-object v0, p1

    check-cast v0, Lo/vm$ˏ;

    invoke-virtual {v0}, Lo/vm$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    move-object v1, p1

    check-cast v1, Lo/vm$ˏ;

    invoke-virtual {v1}, Lo/vm$ˏ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;Ljava/util/List;)V

    goto/16 :goto_2

    .line 232
    :cond_2
    instance-of v0, p1, Lo/vm$IF;

    if-eqz v0, :cond_8

    .line 233
    move-object v0, p1

    check-cast v0, Lo/vm$IF;

    invoke-virtual {v0}, Lo/vm$IF;->ˏ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 236
    :goto_0
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ॱ(Lo/tM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 237
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0, v3}, Lo/tM;->ॱ(Lo/tM;Ljava/util/List;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v0

    if-gez v0, :cond_6

    .line 242
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: negative currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v2}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v2}, Lo/tM;->ˋ(Lo/tM;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 246
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;I)V

    goto/16 :goto_2

    .line 249
    :cond_6
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 252
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;I)V

    .line 253
    .line 253
    .line 254
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v2}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v2}, Lo/tM;->ˋ(Lo/tM;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :cond_7
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sf;

    .line 263
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 264
    const-class v1, Lo/vl;

    .line 265
    new-instance v2, Lo/vl$Aux;

    .line 265
    .line 266
    invoke-direct {v2, v4}, Lo/vl$Aux;-><init>(Lo/sf;)V

    check-cast v2, Lo/冫;

    .line 263
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    instance-of v0, p1, Lo/vm$ˊ;

    if-eqz v0, :cond_9

    .line 271
    move-object v0, p1

    check-cast v0, Lo/vm$ˊ;

    invoke-virtual {v0}, Lo/vm$ˊ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 272
    iget-object v0, p0, Lo/tM$if;->ॱ:Lo/tM;

    invoke-static {v0, v3}, Lo/tM;->ˊ(Lo/tM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 273
    .line 274
    :cond_9
    :goto_2
    return-void
.end method
