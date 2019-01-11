.class public final Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to;->ॱ(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lio/reactivex/ObservableEmitter<Lo/bW;>;Lo/bW;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;->ॱ:Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;

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

    .line 29
    move-object v0, p1

    check-cast v0, Lio/reactivex/ObservableEmitter;

    move-object v1, p2

    check-cast v1, Lo/bW;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;->ˊ(Lio/reactivex/ObservableEmitter;Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lio/reactivex/ObservableEmitter;Lo/bW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/bW;>;Lo/bW;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browse"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 52
    return-void
.end method
