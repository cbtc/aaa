.class final Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic function:Lo/UA;


# direct methods
.method constructor <init>(Lo/UA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;->function:Lo/UA;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;->function:Lo/UA;

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
