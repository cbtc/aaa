.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$openCountrySelectionDialog$1$countrySelectorDialog$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->openCountrySelectionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;Lo/UA<Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCountryCode"

    return-object v0
.end method

.method public final getOwner()Lo/VH;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v0}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCountryCode(Ljava/lang/String;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$openCountrySelectionDialog$1$countrySelectorDialog$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$openCountrySelectionDialog$1$countrySelectorDialog$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    .line 207
    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->updateCountryCode(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$updateCountryCode(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/String;)V

    return-void
.end method
