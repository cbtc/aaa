.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CW;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CW;

.field final synthetic ॱ:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lo/CW;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ˎ:Lo/CW;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ॱ:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ˎ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ˎ:Lo/CW;

    invoke-static {v0}, Lo/CW;->ˊ(Lo/CW;)Lo/CU;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 53
    invoke-virtual {v4}, Lo/CU;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lo/CU;->ᐝ()Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-virtual {v4}, Lo/CU;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ॱ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/CZ$iF;

    invoke-direct {v1, v5, v4}, Lo/CZ$iF;-><init>(Ljava/lang/String;Lo/CU;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ॱ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/CZ$ˊ;

    invoke-direct {v1, v6, v4}, Lo/CZ$ˊ;-><init>(Ljava/lang/String;Lo/CU;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/CW;->ॱ:Lo/CW$if;

    invoke-virtual {v2}, Lo/CW$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no way to handle click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 52
    .line 59
    .line 60
    :goto_0
    nop

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;->ˎ:Lo/CW;

    invoke-static {v0}, Lo/CW;->ˊ(Lo/CW;)Lo/CU;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/CW;->ॱ:Lo/CW$if;

    invoke-virtual {v2}, Lo/CW$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": cannot handle click - model is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 65
    :cond_3
    return-void
.end method
