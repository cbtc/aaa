.class public final Lo/Ma;
.super Lo/ﻡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ma$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ma$If;


# instance fields
.field private ʽ:Landroid/content/DialogInterface;

.field private ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private ॱ:Lo/Mh;

.field private ᐝ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ma$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ma$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ma;->ˋ:Lo/Ma$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    .line 27
    invoke-direct {p0}, Lo/ﻡ;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ma;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-void
.end method

.method public static final ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/Ma;
    .locals 1

    sget-object v0, Lo/Ma;->ˋ:Lo/Ma$If;

    invoke-virtual {v0, p0, p1}, Lo/Ma$If;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/Ma;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 146
    sget v0, Lo/ᒭ;->ˏ:I

    if-ne p1, v0, :cond_0

    .line 147
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lo/Ma;->dismiss()V

    .line 149
    invoke-virtual {p0}, Lo/Ma;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    sget-object v1, Lo/Ma$iF;->ˏ:Lo/Ma$iF;

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 150
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ﻡ;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lo/ﻡ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 69
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "umaView=null for Uma Modal"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Uma Modal onCreateView"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 74
    const v0, 0x7f0e0203

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    const v0, 0x7f0b063d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v5, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 77
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ma;->setCancelable(Z)V

    .line 77
    nop

    .line 78
    :cond_4
    return-object v3
.end method

.method public onDestroyView()V
    .locals 2

    .line 82
    invoke-super {p0}, Lo/ﻡ;->onDestroyView()V

    .line 83
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/Ma;->ॱ:Lo/Mh;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    nop

    .line 84
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Uma Modal onDestroyView"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lo/Ma;->ᐝ()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lo/ﻡ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 89
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Uma Modal dismissed"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mh;->ˎ()V

    nop

    .line 91
    :cond_0
    iget-object v0, p0, Lo/Ma;->ʽ:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    nop

    .line 92
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 128
    invoke-super {p0}, Lo/ﻡ;->onStart()V

    .line 129
    invoke-virtual {p0}, Lo/Ma;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 130
    iget-object v0, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lo/Ma;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lo/Ma;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 130
    .line 135
    :goto_1
    invoke-virtual {p0}, Lo/Ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʽ(Landroid/content/Context;)I

    move-result v5

    .line 136
    if-le v5, v4, :cond_2

    .line 137
    const/4 v0, -0x2

    invoke-virtual {v3, v4, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 140
    .line 141
    :goto_2
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 129
    .line 142
    nop

    .line 143
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/Ma;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    invoke-super {p0, p1, p2}, Lo/ﻡ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 6

    .line 109
    invoke-virtual {p0}, Lo/Ma;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 113
    :cond_0
    iget-object v3, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 114
    iget-object v4, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageGuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v0, "umaAlert?.messageGuid() ?: \"\""

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz v3, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 116
    :cond_3
    return-void

    .line 119
    :cond_4
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v0, p1}, Lo/Mv;->ॱ(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Lo/Mu;->ॱ:Lo/Mu$If;

    invoke-virtual {p0}, Lo/Ma;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lo/Mu$If;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    sget v1, Lo/ᒭ;->ˏ:I

    .line 120
    invoke-virtual {p0, v0, v1}, Lo/Ma;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v0}, Lo/Mv;->ˎ()V

    .line 125
    return-void
.end method

.method public final ˎ()Lo/Mh;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ma;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "UmaDialogFrag"

    invoke-virtual {p0, v0, v1}, Lo/Ma;->showNow(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Uma Modal displayed"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Mh;->ˋ()V

    nop

    .line 106
    :cond_2
    return-void
.end method

.method public final ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 1

    const-string v0, "umaAlert"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lo/Ma;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 63
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/Mh;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    nop

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ma;->setCancelable(Z)V

    .line 65
    return-void
.end method

.method public final ˏ(Landroid/content/DialogInterface;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/Ma;->ʽ:Landroid/content/DialogInterface;

    return-void
.end method

.method public final ˏ(Lo/Mh;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/Ma;->ॱ:Lo/Mh;

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/Ma;->ᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ma;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
