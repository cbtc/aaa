.class public final Lo/Kw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꮣ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;-><init>(Landroid/view/ViewGroup;Lo/Ur;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Ꮣ;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˎ(Lo/Kw;)Lo/Ks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ks;->setDragging(Z)V

    .line 198
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    const-string v1, "onDragStarted"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/Kw;->ˏ(ZLjava/lang/String;)V

    .line 199
    return-void
.end method

.method public ˋ(Lo/Ꮣ;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˎ(Lo/Kw;)Lo/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ks;->setDragging(Z)V

    .line 209
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    const-string v1, "onDragCancelEnded"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/Kw;->ˏ(ZLjava/lang/String;)V

    .line 210
    return-void
.end method

.method public ˎ(Lo/Ꮣ;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p1}, Lo/Ꮣ$If$iF;->ॱ(Lo/Ꮣ$If;Lo/Ꮣ;)V

    return-void
.end method

.method public ˏ(Lo/Ꮣ;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p1}, Lo/Ꮣ$If$iF;->ˏ(Lo/Ꮣ$If;Lo/Ꮣ;)V

    return-void
.end method

.method public ॱ(Lo/Ꮣ;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    new-instance v1, Lo/KF$ˊ;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lo/KF$ˊ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    sget-object v1, Lo/KF$iF;->ˋ:Lo/KF$iF;

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lo/Kw$2;->ˊ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ॱॱ()V

    .line 205
    return-void
.end method
