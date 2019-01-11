.class final Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->invoke(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;Lo/UH<Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMoneyballResponse"

    return-object v0
.end method

.method public final getOwner()Lo/VH;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    invoke-static {v0}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMoneyballResponse(ZLcom/netflix/mediaclient/android/app/Status;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2$3;->invoke(ZLcom/netflix/mediaclient/android/app/Status;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "p2"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    .line 77
    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->handleMoneyballResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->access$handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
