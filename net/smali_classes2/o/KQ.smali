.class public Lo/KQ;
.super Lo/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KQ$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/KQ$If;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ॱॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KQ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipProfileSelectionState"

    const-string v4, "getSkipProfileSelectionState()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KQ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipProfileSelectionMessage"

    const-string v4, "getSkipProfileSelectionMessage()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KQ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipProfileSelectionIcon"

    const-string v4, "getSkipProfileSelectionIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KQ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipProfileSelectionSwitchContainer"

    const-string v4, "getSkipProfileSelectionSwitchContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/KQ;->ॱ:[Lo/VN;

    new-instance v0, Lo/KQ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KQ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/KQ;->ˏ:Lo/KQ$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    .line 25
    invoke-direct {p0}, Lo/KT;-><init>()V

    .line 27
    const v0, 0x1020016

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/app/Activity;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KQ;->ˊ:Lo/Vs;

    .line 29
    const v0, 0x1020010

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/app/Activity;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KQ;->ˋ:Lo/Vs;

    .line 31
    const v0, 0x1020006

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/app/Activity;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KQ;->ˎ:Lo/Vs;

    .line 33
    const v0, 0x1020018

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/app/Activity;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KQ;->ॱॱ:Lo/Vs;

    return-void
.end method

.method private final ʻ()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lo/KQ;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/KQ;->ॱ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final ˊ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/KQ;->ˋ:Lo/Vs;

    sget-object v1, Lo/KQ;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˋ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/KQ;->ˊ:Lo/Vs;

    sget-object v1, Lo/KQ;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˋ(Z)V
    .locals 4

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 68
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->skipProfilesGateSetting:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 69
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    if-eqz p1, :cond_0

    const-string v3, "Yes"

    goto :goto_0

    :cond_0
    const-string v3, "No"

    :goto_0
    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "pref.profiles.skip_profile_selection"

    invoke-static {v0, v1, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 72
    invoke-direct {p0, p1}, Lo/KQ;->ˏ(Z)V

    .line 73
    return-void
.end method

.method public static final ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lo/KQ;->ˏ:Lo/KQ$If;

    invoke-virtual {v0, p0}, Lo/KQ$If;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/KQ;->ˎ:Lo/Vs;

    sget-object v1, Lo/KQ;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˏ(Z)V
    .locals 10

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const v0, 0x7f12034c

    invoke-virtual {p0, v0}, Lo/KQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 80
    :cond_0
    const v0, 0x7f120347

    invoke-virtual {p0, v0}, Lo/KQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 83
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 89
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1301a2

    invoke-direct {v5, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {v3, v5, v0, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    if-eqz p1, :cond_1

    const v6, 0x7f060029

    goto :goto_1

    :cond_1
    const v6, 0x7f0601d3

    .line 99
    :goto_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/KQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {v3, v7, v0, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    const v0, 0x7f12034b

    invoke-virtual {p0, v0}, Lo/KQ;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 115
    invoke-direct {p0}, Lo/KQ;->ˋ()Lo/প;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public static final synthetic ॱ(Lo/KQ;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/KQ;->ˋ(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Lo/KT;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "pref.profiles.skip_profile_selection"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 38
    .line 45
    invoke-direct {p0}, Lo/KQ;->ˋ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setSingleLine(Z)V

    .line 47
    invoke-direct {p0}, Lo/KQ;->ˊ()Lo/প;

    move-result-object v0

    const v1, 0x7f120653

    invoke-virtual {p0, v1}, Lo/KQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lo/KQ;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-virtual {p0, v1}, Lo/KQ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-direct {p0, v3}, Lo/KQ;->ˏ(Z)V

    .line 53
    invoke-direct {p0}, Lo/KQ;->ʻ()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e01dc

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.SwitchCompat"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    .line 54
    move-object v5, v4

    move-object v6, v5

    .line 56
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/SwitchCompat;->setSelected(Z)V

    .line 59
    new-instance v0, Lo/KQ$iF;

    invoke-direct {v0, p0, v3}, Lo/KQ$iF;-><init>(Lo/KQ;Z)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 63
    .line 64
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 119
    const v0, 0x7f0e01b8

    return v0
.end method
