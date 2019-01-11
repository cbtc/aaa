.class final Lo/Dy$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dy;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/CZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dy;


# direct methods
.method constructor <init>(Lo/Dy;)V
    .locals 0

    iput-object p1, p0, Lo/Dy$ˋ;->ˊ:Lo/Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/CZ;

    invoke-virtual {p0, v0}, Lo/Dy$ˋ;->ॱ(Lo/CZ;)V

    return-void
.end method

.method public final ॱ(Lo/CZ;)V
    .locals 7

    .line 39
    move-object v4, p1

    .line 40
    instance-of v0, v4, Lo/CZ$if;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/Dy$ˋ;->ˊ:Lo/Dy;

    invoke-virtual {v0}, Lo/Dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/DA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Lo/DA;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 42
    .line 43
    move-object v0, v6

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    move-object v3, p1

    check-cast v3, Lo/CZ$if;

    invoke-virtual {v3}, Lo/CZ$if;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 41
    .line 45
    nop

    .line 48
    .line 49
    :cond_1
    return-void
.end method
