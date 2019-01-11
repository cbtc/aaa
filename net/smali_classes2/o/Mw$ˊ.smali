.class final Lo/Mw$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mw;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

.field final synthetic ॱ:Lo/Mw;


# direct methods
.method constructor <init>(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 0

    iput-object p1, p0, Lo/Mw$ˊ;->ॱ:Lo/Mw;

    iput-object p2, p0, Lo/Mw$ˊ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lo/Mw$ˊ;->ॱ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ˋ(Lo/Mw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lo/Mw$ˊ;->ॱ:Lo/Mw;

    iget-object v1, p0, Lo/Mw$ˊ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-static {v0, v1}, Lo/Mw;->ˋ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/Mw$ˊ;->ॱ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ˏ(Lo/Mw;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lo/Mw$ˊ;->ॱ:Lo/Mw;

    invoke-static {v1}, Lo/Mw;->ˋ(Lo/Mw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    :goto_0
    return-void
.end method
