.class final Lo/Kw$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0

    iput-object p1, p0, Lo/Kw$If;->ˋ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lo/Kw$If;->ˋ:Lo/Kw;

    sget-object v1, Lo/KF$ʼ;->ˏ:Lo/KF$ʼ;

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lo/Kw$If;->ˋ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˋ(Lo/Kw;)Lo/Kq;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 230
    iget-object v0, p0, Lo/Kw$If;->ˋ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 231
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    move-object v0, v4

    check-cast v0, Lo/rS;

    invoke-virtual {v4}, Lo/Kq;->ʼ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v2, "Previews"

    invoke-static {v6, v0, v1, v2}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 230
    .line 234
    :cond_0
    nop

    .line 229
    .line 234
    :cond_1
    nop

    .line 236
    :cond_2
    return-void
.end method
