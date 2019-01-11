.class public final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$epoxyController$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;Lo/UA<Landroid/view/View;Lo/Tj;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Mw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onConfirmClicked"

    return-object v0
.end method

.method public final getOwner()Lo/VH;
    .locals 1

    const-class v0, Lo/Mw;

    invoke-static {v0}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onConfirmClicked(Landroid/view/View;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$epoxyController$1;->ॱ(Landroid/view/View;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$epoxyController$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/Mw;

    .line 50
    invoke-static {v0, p1}, Lo/Mw;->ˏ(Lo/Mw;Landroid/view/View;)V

    return-void
.end method
