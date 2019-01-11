.class Lo/LI$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lo/LI$7;->ॱ:Lo/LI;

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

.method public run(Lo/ry;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lo/LI$7;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_0

    .line 488
    iget-object v0, p0, Lo/LI$7;->ॱ:Lo/LI;

    new-instance v1, Lo/LI$7$4;

    invoke-direct {v1, p0, p1}, Lo/LI$7$4;-><init>(Lo/LI$7;Lo/ry;)V

    invoke-static {v0, v2, v1}, Lo/LI;->ˊ(Lo/LI;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V

    .line 500
    :cond_0
    return-void
.end method
