.class final Lo/Da$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/CZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;)V
    .locals 0

    iput-object p1, p0, Lo/Da$iF;->ˎ:Lo/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/CZ;

    invoke-virtual {p0, v0}, Lo/Da$iF;->ˊ(Lo/CZ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/CZ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/Da$iF;->ˎ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Da$iF;->ˎ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
