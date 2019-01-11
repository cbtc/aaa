.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cf;


# direct methods
.method public constructor <init>(Lo/Cf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;->ˏ:Lo/Cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;->ˏ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 91
    const-string v1, "onError for MyListButtonPresenter/subscribeToStateEvents"

    .line 90
    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$4;->ˏ:Lo/Cf;

    sget-object v1, Lo/Cg$If;->ˊ:Lo/Cg$If;

    check-cast v1, Lo/Ce;

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Lo/Ce;)V

    .line 94
    return-void
.end method
