.class public final Lo/Bv;
.super Lo/Bz;
.source ""

# interfaces
.implements Lo/Bu$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bv$if;
    }
.end annotation


# static fields
.field private static final ʻ:[Ljava/lang/String;

.field static final synthetic ˊ:[Lo/VN;

.field public static final ˋ:Lo/Bv$if;


# instance fields
.field private ʽ:Ljava/util/HashMap;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ॱ:Lo/Vs;

.field private final ॱॱ:Lo/Vs;

.field private ᐝ:Lo/Bu$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Bv;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "member_referral_congrats_dialog"

    const-string v4, "getMember_referral_congrats_dialog()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Bv;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "member_referral_modal_overlay"

    const-string v4, "getMember_referral_modal_overlay()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Bv;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "member_referral_modal_top"

    const-string v4, "getMember_referral_modal_top()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Bv;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "member_referral_dialog_body"

    const-string v4, "getMember_referral_dialog_body()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Bv;->ˊ:[Lo/VN;

    new-instance v0, Lo/Bv$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bv$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Bv;->ˋ:Lo/Bv$if;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/congrats_modal/dialog_overlay.webp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/congrats_modal/dialog_top.webp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Bv;->ʻ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    .line 19
    invoke-direct {p0}, Lo/Bz;-><init>()V

    .line 21
    const v0, 0x7f0b034b

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Bv;->ˎ:Lo/Vs;

    .line 22
    const v0, 0x7f0b0362

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Bv;->ॱ:Lo/Vs;

    .line 23
    const v0, 0x7f0b0363

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Bv;->ˏ:Lo/Vs;

    .line 24
    const v0, 0x7f0b0353

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Bv;->ॱॱ:Lo/Vs;

    return-void
.end method

.method private final ʻ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/Bv;->ॱ:Lo/Vs;

    sget-object v1, Lo/Bv;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ʼ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/Bv;->ˎ:Lo/Vs;

    sget-object v1, Lo/Bv;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ʽ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/Bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/Bv;)Landroid/widget/ImageView;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/Bv;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Bv;)Lo/Bu$ˊ;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Bv;->ᐝ:Lo/Bu$ˊ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Bv;)Landroid/view/View;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/Bv;->ʼ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ()[Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/Bv;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Bv;)Landroid/widget/ImageView;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/Bv;->ʻ()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final ˏॱ()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lo/Bv;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Bv;->ʻ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lo/Bv;->ʼ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Bv$ˊ;

    invoke-direct {v1, p0}, Lo/Bv$ˊ;-><init>(Lo/Bv;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/Bv;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/Bv;->ˏॱ()V

    return-void
.end method

.method private final ॱˊ()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/Bv;->ʽ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/Bv$iF;

    invoke-direct {v1, p0}, Lo/Bv$iF;-><init>(Lo/Bv;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 99
    :cond_0
    return-void
.end method

.method private final ॱॱ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/Bv;->ˏ:Lo/Vs;

    sget-object v1, Lo/Bv;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ᐝ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/Bv;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/Bv;->ˊ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 48
    invoke-super {p0, p1}, Lo/Bz;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lo/Bv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_REDEMPTION_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    new-instance v0, Lo/Bs;

    sget-object v1, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-nez v6, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lo/Bv;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    const-string v5, "context!!"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Bs;-><init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/cl/Logger;ILandroid/content/Context;)V

    check-cast v0, Lo/Bu$ˊ;

    iput-object v0, p0, Lo/Bv;->ᐝ:Lo/Bu$ˊ;

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v0, 0x7f0e00e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 108
    invoke-super {p0}, Lo/Bz;->onDestroyView()V

    .line 109
    iget-object v0, p0, Lo/Bv;->ᐝ:Lo/Bu$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$ˊ;->ˊ()V

    nop

    .line 110
    :cond_0
    invoke-virtual {p0}, Lo/Bv;->ˊ()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lo/Bz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    iget-object v0, p0, Lo/Bv;->ᐝ:Lo/Bu$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bu$ˊ;->ˎ()V

    nop

    .line 129
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lo/Bz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    .line 62
    .line 63
    const v0, 0x7f0b0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lo/Bv$If;

    invoke-direct {v1, p0}, Lo/Bv$If;-><init>(Lo/Bv;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 64
    .line 65
    const v0, 0x7f0b0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lo/Bv$ˋ;

    invoke-direct {v1, p0}, Lo/Bv$ˋ;-><init>(Lo/Bv;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lo/Bv;->ᐝ:Lo/Bu$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/Bu$ˊ;->ˊ(Ljava/lang/Object;)V

    nop

    .line 69
    :cond_0
    invoke-direct {p0}, Lo/Bv;->ॱˊ()V

    .line 70
    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/Bv;->ʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bv;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lo/Bv;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1204d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lo/Bv;->ᐝ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1204d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lo/Bv;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 114
    sget-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/Br$ˊ;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bv;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 115
    nop

    .line 116
    :cond_0
    return-void
.end method
