.class public final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "svcManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateCurrentAppLocale()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$updateCurrentAppLocale(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    .line 278
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startNavigation()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$startNavigation(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    .line 281
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "nf_signup_native"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    return-void
.end method
