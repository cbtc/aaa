.class final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;-><init>(Lio/reactivex/Observable;Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;Lo/Lt;Lio/reactivex/Observable;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Ll;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Ll;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;->ˎ(Lo/Ll;)V

    return-void
.end method

.method public final ˎ(Lo/Ll;)V
    .locals 0

    .line 49
    return-void
.end method
