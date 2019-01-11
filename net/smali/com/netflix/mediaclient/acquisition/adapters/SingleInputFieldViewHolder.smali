.class public final Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;
.super Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder<Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
