.class final Lo/CF$ˋ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CF$ˋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Ljava/util/List<Lo/CM;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CF$ˋ;


# direct methods
.method constructor <init>(Lo/CF$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/CF$ˋ$iF;->ˎ:Lo/CF$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/CF$ˋ$iF;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/CF$ˋ$iF;->ˎ:Lo/CF$ˋ;

    iget-object v0, v0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/CL;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/CF$ˋ$iF;->ˎ:Lo/CF$ˋ;

    iget-object v0, v0, Lo/CF$ˋ;->ˊ:Lo/CF;

    invoke-virtual {v0}, Lo/CF;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.MultiTitleNotificationsFrag"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/CL;

    invoke-virtual {v0, p1}, Lo/CL;->ˊ(Ljava/util/List;)V

    .line 77
    :cond_1
    return-void
.end method
