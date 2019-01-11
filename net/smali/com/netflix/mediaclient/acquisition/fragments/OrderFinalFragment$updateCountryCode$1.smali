.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->updateCountryCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;->$countryCode:Ljava/lang/String;

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

.method public final run(Lo/ry;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    move-object v3, v2

    move-object v4, v3

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getPhoneNumberCountryInput()Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$getPhoneNumberCountryInput$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;->$countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;->updateFlag(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    .line 219
    .line 221
    nop

    .line 222
    :cond_0
    return-void
.end method
