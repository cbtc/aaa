.class public Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V
    .locals 1

    const-string v0, "signupButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;>;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 5

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;->buttons:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    .line 12
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->showSpinner()V

    goto :goto_0

    .line 20
    :cond_0
    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;->buttons:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    .line 14
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->hideSpinner()V

    goto :goto_1

    .line 15
    .line 16
    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
