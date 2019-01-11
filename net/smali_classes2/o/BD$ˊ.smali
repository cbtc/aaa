.class public final Lo/BD$ˊ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BD;->ˊ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BD;

.field final synthetic ˏ:Lo/ry;


# direct methods
.method constructor <init>(Lo/BD;Lo/ry;)V
    .locals 0

    iput-object p1, p0, Lo/BD$ˊ;->ˊ:Lo/BD;

    iput-object p2, p0, Lo/BD$ˊ;->ˏ:Lo/ry;

    .line 28
    .line 28
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lo/BD$ˊ;->ˊ:Lo/BD;

    invoke-static {v0, v3}, Lo/BD;->ˎ(Lo/BD;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/BD$ˊ;->ˊ:Lo/BD;

    iget-object v1, p0, Lo/BD$ˊ;->ˏ:Lo/ry;

    invoke-static {v0, v1, v3}, Lo/BD;->ˊ(Lo/BD;Lo/ry;I)V

    .line 34
    :cond_1
    return-void
.end method
