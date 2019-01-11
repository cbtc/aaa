.class public final Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ป$1;


# direct methods
.method public constructor <init>(Lo/ป$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ॱ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v4, Lo/ป;->ˊ:Lo/ป$iF;

    .line 244
    .line 516
    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-virtual {v0}, Lo/ป;->ॱ()Lo/ป$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v1, v1, Lo/ป$1;->ˊ:Lo/ป;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v2, v2, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v2}, Lo/ป;->ʻ(Lo/ป;)I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v3, v3, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v3}, Lo/ป;->ˋ(Lo/ป;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/ป$ˋ;->ˎ(Lo/ป;II)V

    nop

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-virtual {v0}, Lo/ป;->ॱ()Lo/ป$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v1, v1, Lo/ป$1;->ˊ:Lo/ป;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v2, v2, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v2}, Lo/ป;->ʻ(Lo/ป;)I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v3, v3, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v3}, Lo/ป;->ˋ(Lo/ป;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/ป$ˋ;->ˏ(Lo/ป;II)V

    nop

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;->ˋ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ป;->ˋ(Lo/ป;Lo/Ur;ILjava/lang/Object;)V

    .line 247
    return-void
.end method
