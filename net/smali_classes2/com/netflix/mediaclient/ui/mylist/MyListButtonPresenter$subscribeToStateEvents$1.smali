.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Cd;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Cf;


# direct methods
.method public constructor <init>(Lo/Cf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;->ॱ:Lo/Cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Lo/Cd;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;->ˎ(Lo/Cd;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Cd;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$1;->ॱ:Lo/Cf;

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Ce;

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Lo/Ce;)V

    .line 65
    return-void
.end method
