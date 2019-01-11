.class final Lo/Mz$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mz;


# direct methods
.method constructor <init>(Lo/Mz;)V
    .locals 0

    iput-object p1, p0, Lo/Mz$ˊ;->ˊ:Lo/Mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/Mz$ˊ;->ˊ:Lo/Mz;

    invoke-virtual {v0}, Lo/Mz;->ॱˊ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lo/Mz$ˊ;->ˊ:Lo/Mz;

    invoke-virtual {v1}, Lo/Mz;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    iget-object v1, p0, Lo/Mz$ˊ;->ˊ:Lo/Mz;

    invoke-virtual {v1}, Lo/Mz;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mv;->ॱ(I)V

    .line 39
    return-void
.end method
