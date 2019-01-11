.class public final Lo/BP;
.super Lo/Bz;
.source ""

# interfaces
.implements Lo/BQ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BP$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;


# instance fields
.field private ˎ:Lo/BQ$ˊ;

.field private final ˏ:Lo/Vs;

.field private ॱ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/BP;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "member_referral_dialog_body"

    const-string v4, "getMember_referral_dialog_body()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/BP;->ˊ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    .line 15
    invoke-direct {p0}, Lo/Bz;-><init>()V

    .line 17
    const v0, 0x7f0b0353

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/BP;->ˏ:Lo/Vs;

    return-void
.end method

.method private final ʽ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lo/BP;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method private final ˏ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/BP;->ˏ:Lo/Vs;

    sget-object v1, Lo/BP;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/BP;)Lo/BQ$ˊ;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/BP;->ˎ:Lo/BQ$ˊ;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lo/Bz;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lo/BO;

    sget-object v1, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-direct {v0, v1, v2}, Lo/BO;-><init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;)V

    check-cast v0, Lo/BQ$ˊ;

    iput-object v0, p0, Lo/BP;->ˎ:Lo/BQ$ˊ;

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0e00ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lo/Bz;->onDestroyView()V

    .line 48
    iget-object v0, p0, Lo/BP;->ˎ:Lo/BQ$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˊ;->ˊ()V

    nop

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/BP;->ˊ()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Bz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 79
    iget-object v0, p0, Lo/BP;->ˎ:Lo/BQ$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BQ$ˊ;->ॱ()V

    nop

    .line 80
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lo/Bz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    .line 38
    .line 39
    const v0, 0x7f0b0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lo/BP$If;

    invoke-direct {v1, p0}, Lo/BP$If;-><init>(Lo/BP;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 40
    .line 41
    const v0, 0x7f0b0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lo/BP$if;

    invoke-direct {v1, p0}, Lo/BP$if;-><init>(Lo/BP;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lo/BP;->ˎ:Lo/BQ$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/BQ$ˊ;->ˊ(Ljava/lang/Object;)V

    nop

    .line 44
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/BP;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BP;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/BP;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/BP$ˋ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/BP$ˋ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/BP$ˋ;->ॱˎ()V

    nop

    .line 75
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lo/BP;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1204df

    invoke-virtual {p0, v2, v1}, Lo/BP;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lo/BP;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 53
    sget-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/Br$ˊ;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BP;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 54
    nop

    .line 55
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lo/BP;->ʽ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 67
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lo/BP;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1204e0

    invoke-virtual {p0, v2, v1}, Lo/BP;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lo/BP;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/BP$ˋ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/BP$ˋ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/BP$ˋ;->ॱᐝ()V

    nop

    .line 71
    :cond_1
    return-void
.end method
