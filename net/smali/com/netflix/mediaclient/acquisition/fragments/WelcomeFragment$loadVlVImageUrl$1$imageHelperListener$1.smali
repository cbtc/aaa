.class public final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onNmhpRenderFail()V

    nop

    .line 394
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->$imageView:Lo/ﺔ;

    invoke-virtual {v0, p1}, Lo/ﺔ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onNmhpRenderSuccess()V

    nop

    .line 390
    :cond_0
    return-void
.end method
