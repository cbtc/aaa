.class public final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showError$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 126
    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->showError(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final createStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/netflix/mediaclient/acquisition/SignupNativeTabletActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    .line 122
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final showError(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->showError$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final showError(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    .line 130
    .line 130
    .line 130
    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 131
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;

    invoke-direct {v1, p1, p3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;-><init>(Landroid/app/Activity;Z)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 130
    .line 145
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 146
    const/4 v0, 0x1

    return v0
.end method
