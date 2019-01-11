.class final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ(Lo/tX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/tZ;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;->ˏ(Lo/tZ;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/tZ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lo/tZ$if;

    return v0
.end method
