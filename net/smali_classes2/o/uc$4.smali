.class Lo/uc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uc;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Cd;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uc;


# direct methods
.method constructor <init>(Lo/uc;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lo/uc$4;->ˎ:Lo/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 845
    move-object v0, p1

    check-cast v0, Lo/Cd;

    invoke-virtual {p0, v0}, Lo/uc$4;->ˎ(Lo/Cd;)V

    return-void
.end method

.method public ˎ(Lo/Cd;)V
    .locals 2

    .line 848
    instance-of v0, p1, Lo/Cd$iF;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lo/uc$4;->ˎ:Lo/uc;

    iget-object v0, v0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setMyListVisibility(I)V

    .line 851
    :cond_0
    return-void
.end method
