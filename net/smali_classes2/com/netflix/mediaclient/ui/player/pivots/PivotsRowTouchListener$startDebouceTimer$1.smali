.class public final Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GT;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/GT;


# direct methods
.method public constructor <init>(Lo/GT;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;->ˊ:Lo/GT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;->ˋ(Ljava/lang/Long;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Long;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;->ˊ:Lo/GT;

    invoke-static {v0}, Lo/GT;->ˊ(Lo/GT;)Lo/Ho;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 62
    sget-object v3, Lo/GT;->ˏ:Lo/GT$ˋ;

    .line 63
    .line 230
    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowTouchListener$startDebouceTimer$1;->ˊ:Lo/GT;

    invoke-static {v0}, Lo/GT;->ˏ(Lo/GT;)Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 61
    .line 64
    nop

    .line 65
    :cond_0
    return-void
.end method
