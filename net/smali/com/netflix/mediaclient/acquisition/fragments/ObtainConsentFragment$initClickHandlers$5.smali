.class final Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initClickHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$5;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$5;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getEmailConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/BooleanField;->setValue(Ljava/lang/Object;)V

    nop

    .line 79
    :cond_0
    return-void
.end method
