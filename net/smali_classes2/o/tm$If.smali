.class Lo/tm$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tm;


# direct methods
.method constructor <init>(Lo/tm;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/tm$If;->ˊ:Lo/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lo/tm$If;->ˊ:Lo/tm;

    invoke-static {v0}, Lo/tm;->ˎ(Lo/tm;)Z

    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    const-string v0, "BandwidthPrefDialogFragment"

    const-string v1, "ignore manual selection - in auto mode"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 160
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ʼ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    sget-object v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 164
    goto :goto_1

    .line 166
    :pswitch_1
    sget-object v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 167
    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v3, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 170
    goto :goto_1

    .line 172
    :goto_0
    const-string v0, "BandwidthPrefDialogFragment"

    const-string v1, "Ignoring click on unknown view"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ʼ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    if-eq v3, v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/tm$If;->ˊ:Lo/tm;

    invoke-static {v0}, Lo/tm;->ˊ(Lo/tm;)V

    .line 178
    iget-object v0, p0, Lo/tm$If;->ˊ:Lo/tm;

    invoke-static {v0, v3}, Lo/tm;->ˋ(Lo/tm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    .line 180
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0289
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
