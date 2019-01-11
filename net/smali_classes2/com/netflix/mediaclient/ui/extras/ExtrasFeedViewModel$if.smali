.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ(Lo/vZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ro;


# direct methods
.method constructor <init>(Lo/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$if;->ˏ:Lo/ro;

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

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$if;->ˏ:Lo/ro;

    invoke-interface {v0, v1}, Lo/rs;->ˋ(Lo/ro;)V

    .line 191
    return-void
.end method
