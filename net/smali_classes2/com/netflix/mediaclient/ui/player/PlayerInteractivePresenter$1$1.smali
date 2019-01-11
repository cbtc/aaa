.class final Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˋ(Lo/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Boolean;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;->ˏ:Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;->ˏ(ZLjava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "stateHistory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/IkoUserState;

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/context/IkoUserState;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 108
    :cond_0
    return-void
.end method
