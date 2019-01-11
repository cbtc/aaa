.class final Lo/tM$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ˏ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$If;->ˎ:Lo/tM;

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

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/tM$If;->ˎ:Lo/tM;

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v1

    const-string v2, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/EQ;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/tM;->ˊ(Lo/tM;I)V

    .line 148
    :cond_0
    return-void
.end method
