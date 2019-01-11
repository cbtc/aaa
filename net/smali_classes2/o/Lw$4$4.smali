.class Lo/Lw$4$4;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$4;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Runnable;

.field final synthetic ˋ:Lo/Lw$4;

.field final synthetic ˏ:Lo/xu;


# direct methods
.method constructor <init>(Lo/Lw$4;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lo/Lw$4$4;->ˋ:Lo/Lw$4;

    iput-object p3, p0, Lo/Lw$4$4;->ˊ:Ljava/lang/Runnable;

    iput-object p4, p0, Lo/Lw$4$4;->ˏ:Lo/xu;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1268
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/Lw$4$4;->ˎ(Lo/yD$if;)V

    return-void
.end method

.method public ˎ(Lo/yD$if;)V
    .locals 3

    .line 1271
    iget-object v0, p0, Lo/Lw$4$4;->ˋ:Lo/Lw$4;

    iget-object v0, v0, Lo/Lw$4;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Lw$4$4;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1272
    iget-object v0, p0, Lo/Lw$4$4;->ˏ:Lo/xu;

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/yD$if;->ˋ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xu;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1273
    return-void
.end method
