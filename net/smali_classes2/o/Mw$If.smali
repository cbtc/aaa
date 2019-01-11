.class public final Lo/Mw$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mw;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

.field final synthetic ˏ:Lo/Mw;


# direct methods
.method constructor <init>(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;Ljava/lang/String;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lo/Mw$If;->ˏ:Lo/Mw;

    iput-object p2, p0, Lo/Mw$If;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 187
    invoke-direct {p0, p3}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 193
    iget-object v0, p0, Lo/Mw$If;->ˏ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ˎ(Lo/Mw;)Lo/к;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 194
    :cond_0
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v0, p1}, Lo/Mv;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;)V

    .line 195
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 196
    :cond_1
    sget-object v2, Lo/Mw;->ॱॱ:Lo/Mw$if;

    .line 197
    .line 227
    .line 231
    iget-object v0, p0, Lo/Mw$If;->ˏ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ॱ(Lo/Mw;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lo/Mw$If;->ˏ:Lo/Mw;

    iget-object v1, p0, Lo/Mw$If;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-static {v0, v1}, Lo/Mw;->ˏ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V

    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lo/Mw$If;->ˏ:Lo/Mw;

    invoke-static {v0}, Lo/Mw;->ˊ(Lo/Mw;)V

    .line 202
    return-void
.end method
