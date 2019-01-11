.class public final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->loadPaypalLogo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getMopLogo()Lo/ﺔ;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getMopLogo$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 239
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;->$url:Ljava/lang/String;

    .line 240
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 241
    const-string v4, "paypalLogo"

    .line 242
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 237
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    .line 243
    :cond_0
    return-void
.end method
