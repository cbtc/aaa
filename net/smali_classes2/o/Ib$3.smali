.class final Lo/Ib$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ib;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Hh;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ib;


# direct methods
.method constructor <init>(Lo/Ib;)V
    .locals 0

    iput-object p1, p0, Lo/Ib$3;->ॱ:Lo/Ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/Ib$3;->ˏ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Hh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/Ib$3;->ॱ:Lo/Ib;

    invoke-virtual {v0}, Lo/Ib;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
