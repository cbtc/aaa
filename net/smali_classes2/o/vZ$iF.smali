.class final Lo/vZ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vZ;


# direct methods
.method constructor <init>(Lo/vZ;)V
    .locals 0

    iput-object p1, p0, Lo/vZ$iF;->ˋ:Lo/vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/vZ$iF;->ˋ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ˊ(Lo/vZ;)Lo/wQ;

    move-result-object v0

    iget-object v1, p0, Lo/vZ$iF;->ˋ:Lo/vZ;

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/vZ$iF;->ˋ:Lo/vZ;

    invoke-static {v2}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/wQ;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/ry;)V

    .line 137
    return-void
.end method
