.class final Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ॱᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$if;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

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
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$if;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)Lo/ﮋ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, p1, v1}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    :cond_0
    return-void
.end method
