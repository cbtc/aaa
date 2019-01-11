.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hn;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Hn;


# direct methods
.method public constructor <init>(Lo/Hn;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;->ˋ:Lo/Hn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lo/Hh$ʽ;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;->ˋ:Lo/Hn;

    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Hn;->ˊ(I)V

    .line 72
    :cond_0
    return-void
.end method
