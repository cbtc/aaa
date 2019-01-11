.class public final Lo/La$ˊ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/La;


# direct methods
.method public constructor <init>(Lo/La;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/La$ˊ;->ˎ:Lo/La;

    .line 97
    sget-object v0, Lo/La;->ᐝ:Lo/La$ˋ;

    invoke-virtual {v0}, Lo/La$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 102
    iget-object v0, p0, Lo/La$ˊ;->ˎ:Lo/La;

    invoke-virtual {v0}, Lo/La;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 106
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/La$ˊ;->ˎ:Lo/La;

    invoke-static {v0}, Lo/La;->ˏ(Lo/La;)V

    .line 108
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lo/La$ˊ;->ˎ:Lo/La;

    invoke-static {v0}, Lo/La;->ˊ(Lo/La;)Lo/KR;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 112
    invoke-virtual {v3, p1}, Lo/KR;->ˎ(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;)V

    .line 113
    iget-object v0, p0, Lo/La$ˊ;->ˎ:Lo/La;

    invoke-static {v0}, Lo/La;->ˋ(Lo/La;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 111
    .line 114
    nop

    .line 115
    :cond_2
    return-void
.end method
