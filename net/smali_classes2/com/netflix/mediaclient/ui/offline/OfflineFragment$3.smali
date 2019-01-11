.class Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Em$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(IZ)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/Em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Em;->ˎ(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/Em;

    move-result-object v0

    invoke-virtual {v0}, Lo/Em;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/Em;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lo/Em;->ˏ(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 226
    :cond_0
    if-eqz v3, :cond_4

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$6;->ˏ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/Em;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/Em;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 229
    :pswitch_0
    if-eqz p2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0, v3, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 232
    :cond_1
    const-string v0, "OfflineFragment"

    const-string v1, "movie playIcon not visible, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    return-void

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lo/EQ;I)Ljava/lang/String;

    move-result-object v4

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v4, v2}, Lo/En;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->startActivity(Landroid/content/Intent;)V

    .line 242
    :cond_2
    return-void

    .line 244
    :pswitch_2
    if-eqz p2, :cond_3

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$3;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0, v3, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Ljava/lang/String;I)V

    goto :goto_1

    .line 247
    :cond_3
    const-string v0, "OfflineFragment"

    const-string v1, "episode playIcon not visible, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_1
    return-void

    .line 253
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
