.class final Lo/tM$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ˏ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/\u2134;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ˏ;->ॱ:Lo/tM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/ℴ;

    invoke-virtual {p0, v0}, Lo/tM$ˏ;->ॱ(Lo/ℴ;)V

    return-void
.end method

.method public final ॱ(Lo/ℴ;)V
    .locals 2

    .line 153
    instance-of v0, p1, Lo/ℴ$ˋ;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/tM$ˏ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˊ(Lo/tM;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 155
    .line 156
    iget-object v1, p0, Lo/tM$ˏ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ˊ(Lo/tM;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 155
    invoke-static {v1}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lo/ℴ$if;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/tM$ˏ;->ॱ:Lo/tM;

    invoke-virtual {v0}, Lo/tM;->B_()V

    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method
