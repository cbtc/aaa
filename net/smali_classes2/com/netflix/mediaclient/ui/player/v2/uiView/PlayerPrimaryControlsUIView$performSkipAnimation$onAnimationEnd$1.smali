.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jf;->ˊ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jf;


# direct methods
.method public constructor <init>(Lo/Jf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;->ˊ:Lo/Jf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;->ˊ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;->ˊ:Lo/Jf;

    invoke-static {v0}, Lo/Jf;->ˊ(Lo/Jf;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
