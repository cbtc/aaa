.class public final Lo/GP;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GP$If;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ʼ:Ljava/lang/String; = "msg"

.field public static final ˋ:Lo/GP$If;

# The value of this static final field might be set in the static constructor
.field private static final ˏ:Ljava/lang/String; = "title"


# instance fields
.field private ॱ:Ljava/lang/Long;

.field private ᐝ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GP$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GP$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/GP;->ˋ:Lo/GP$If;

    .line 57
    const-string v0, "title"

    sput-object v0, Lo/GP;->ˏ:Ljava/lang/String;

    .line 58
    const-string v0, "msg"

    sput-object v0, Lo/GP;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    .line 20
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/GP;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 52
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {p0}, Lo/GP;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "RestartAppDialog"

    invoke-virtual {v0, v1, v2}, Lo/গ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final synthetic ʽ()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/GP;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/GP;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/GP;->ʼ()V

    return-void
.end method

.method public static final synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/GP;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 25
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lo/GP;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    sget-object v0, Lo/GP;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    sget-object v0, Lo/GP;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 30
    .line 30
    .line 30
    .line 30
    .line 30
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/GP;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 31
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    new-instance v1, Lo/GP$iF;

    invoke-direct {v1, p0}, Lo/GP$iF;-><init>(Lo/GP;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    .line 30
    .line 37
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    new-instance v0, Lo/GP$ˊ;

    invoke-direct {v0, p0}, Lo/GP$ˊ;-><init>(Lo/GP;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v7, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 45
    iget-object v8, p0, Lo/GP;->ॱ:Ljava/lang/Long;

    if-eqz v8, :cond_3

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 45
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/GP;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 45
    nop

    .line 46
    :cond_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/DebugSession;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->AppRestartError:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/GP;->ॱ:Ljava/lang/Long;

    .line 47
    const-string v0, "dialog"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    invoke-virtual {p0}, Lo/GP;->ᐝ()V

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/GP;->ᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GP;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
