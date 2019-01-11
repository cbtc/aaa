.class Lo/MN$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MN;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lo/MN$5;->ˋ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 596
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lo/MN$5;->ˋ:Lo/MN;

    invoke-static {v0, p1}, Lo/MN;->ॱ(Lo/MN;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    goto :goto_0

    .line 600
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "fetchVoipConfigData Failed:: Back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lo/MN$5;->ˋ:Lo/MN;

    iget-object v1, p0, Lo/MN$5;->ˋ:Lo/MN;

    invoke-virtual {v1}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MN;->ˎ(Lo/MN;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lo/MN$5;->ˋ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ˋ(Lo/MN;)V

    .line 604
    :goto_0
    return-void
.end method
