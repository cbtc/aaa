.class public final Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wi;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wI;


# direct methods
.method public constructor <init>(Lo/wI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ˋ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/wi;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-static {v0}, Lo/wI;->ॱ(Lo/wI;)Lo/wN;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v3, v2

    .line 53
    move-object v4, p1

    .line 55
    instance-of v0, v4, Lo/wi$iF$ˋ;

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p1

    check-cast v0, Lo/wi$iF$ˋ;

    invoke-virtual {v0}, Lo/wi$iF$ˋ;->ॱ()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 57
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 58
    .line 218
    .line 222
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/wN;->ॱ(Z)V

    goto/16 :goto_2

    .line 60
    :cond_1
    :goto_0
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 61
    .line 223
    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/wN;->ॱ(Z)V

    .line 62
    goto/16 :goto_2

    .line 65
    :cond_2
    instance-of v0, v4, Lo/wi$iF$If;

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Lo/wi$iF$If;

    invoke-virtual {v0}, Lo/wi$iF$If;->ॱ()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 67
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 68
    .line 228
    .line 232
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/wN;->ˏ(Z)V

    goto/16 :goto_2

    .line 70
    :cond_4
    :goto_1
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 71
    .line 233
    .line 237
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/wN;->ˏ(Z)V

    .line 72
    goto/16 :goto_2

    .line 75
    :cond_5
    instance-of v0, v4, Lo/wi$iF$iF;

    if-eqz v0, :cond_7

    .line 76
    move-object v0, p1

    check-cast v0, Lo/wi$iF$iF;

    invoke-virtual {v0}, Lo/wi$iF$iF;->ˊ()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 77
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 78
    .line 238
    .line 242
    move-object v0, p1

    check-cast v0, Lo/wi$iF$iF;

    invoke-virtual {v0}, Lo/wi$iF$iF;->ˎ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/wN;->ˋ(Z)V

    goto :goto_2

    .line 82
    :cond_7
    instance-of v0, v4, Lo/wi$iF$if;

    if-eqz v0, :cond_9

    .line 83
    move-object v0, p1

    check-cast v0, Lo/wi$iF$if;

    invoke-virtual {v0}, Lo/wi$iF$if;->ˋ()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 84
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 243
    .line 247
    goto :goto_2

    .line 88
    :cond_9
    instance-of v0, v4, Lo/wi$iF$ˊ;

    if-eqz v0, :cond_b

    .line 89
    move-object v0, p1

    check-cast v0, Lo/wi$iF$ˊ;

    invoke-virtual {v0}, Lo/wi$iF$ˊ;->ˋ()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 90
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 91
    .line 248
    .line 252
    move-object v0, p1

    check-cast v0, Lo/wi$iF$ˊ;

    invoke-virtual {v0}, Lo/wi$iF$ˊ;->ˏ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/wN;->ˏ(I)V

    goto :goto_2

    .line 95
    :cond_b
    instance-of v0, v4, Lo/wi$ˊ;

    if-eqz v0, :cond_c

    .line 96
    sget-object v5, Lo/wI;->ᐝ:Lo/wI$If;

    .line 50
    .line 98
    .line 99
    .line 253
    .line 257
    :cond_c
    :goto_2
    nop

    .line 100
    :cond_d
    return-void
.end method
