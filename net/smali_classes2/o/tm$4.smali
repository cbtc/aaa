.class Lo/tm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tm;


# direct methods
.method constructor <init>(Lo/tm;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/tm$4;->ˊ:Lo/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 108
    const-string v0, "BandwidthPrefDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bwSwitch toggled state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lo/tm$4;->ˊ:Lo/tm;

    invoke-static {v0}, Lo/tm;->ˊ(Lo/tm;)V

    .line 111
    iget-object v0, p0, Lo/tm$4;->ˊ:Lo/tm;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/tm;->ˎ(Lo/tm;Z)V

    .line 113
    if-nez p2, :cond_1

    .line 114
    iget-object v0, p0, Lo/tm$4;->ˊ:Lo/tm;

    sget v1, Lo/Ｉ;->ˎ:I

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tm;->ˋ(Lo/tm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    .line 116
    :cond_1
    return-void
.end method
