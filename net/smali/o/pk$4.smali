.class Lo/pk$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk;->ˎ(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/pk$4;->ˋ:Lo/pk;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1, p2}, Lo/ヶ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 214
    iget-object v0, p0, Lo/pk$4;->ˋ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˋ(Landroid/content/Context;)V

    .line 215
    return-void
.end method
