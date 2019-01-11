.class Lo/pk$ˊ$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk$ˊ;->ˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pk$ˊ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/pk$ˊ;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/pk$ˊ$4;->ˋ:Lo/pk$ˊ;

    iput p2, p0, Lo/pk$ˊ$4;->ॱ:I

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 280
    invoke-super {p0, p1, p2}, Lo/ヶ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 281
    iget-object v0, p0, Lo/pk$ˊ$4;->ˋ:Lo/pk$ˊ;

    iget-object v0, v0, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˋ(Landroid/content/Context;)V

    .line 282
    iget-object v0, p0, Lo/pk$ˊ$4;->ˋ:Lo/pk$ˊ;

    iget-object v0, v0, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ˊ(Lo/pk;)Lo/ch;

    move-result-object v0

    iget-object v1, p0, Lo/pk$ˊ$4;->ˋ:Lo/pk$ˊ;

    iget-object v1, v1, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-static {v1}, Lo/pk;->ˏ(Lo/pk;)Lo/pk$ˊ;

    move-result-object v1

    iget v2, p0, Lo/pk$ˊ$4;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ch;->ˏ(Lo/cg;I)V

    .line 283
    return-void
.end method
