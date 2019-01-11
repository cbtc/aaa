.class Lo/Lw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ᐝ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lw;

.field final synthetic ˎ:Landroid/support/v7/preference/Preference;

.field final synthetic ˏ:Lo/gH;


# direct methods
.method constructor <init>(Lo/Lw;Lo/gH;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$2;->ˏ:Lo/gH;

    iput-object p3, p0, Lo/Lw$2;->ˎ:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 15

    .line 1023
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˋ(Lo/Lw;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1025
    const v0, 0x7f120577

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Lw$2$5;

    invoke-direct {v1, p0}, Lo/Lw$2$5;-><init>(Lo/Lw$2;)V

    const v2, 0x7f120543

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Lw$2$2;

    invoke-direct {v1, p0}, Lo/Lw$2$2;-><init>(Lo/Lw$2;)V

    .line 1034
    const v2, 0x7f120279

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1040
    goto/16 :goto_3

    .line 1041
    :cond_0
    iget-object v0, p0, Lo/Lw$2;->ˏ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v5

    .line 1042
    invoke-interface {v5}, Lo/sh;->ॱ()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1043
    const-string v0, "SettingsFragment"

    const-string v1, "osvList size=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lo/sh;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1044
    const/4 v0, 0x1

    return v0

    .line 1046
    :cond_1
    iget-object v0, p0, Lo/Lw$2;->ˏ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ˋॱ()V

    .line 1047
    invoke-interface {v5}, Lo/sh;->ˋ()I

    move-result v6

    .line 1048
    const-string v0, "SettingsFragment"

    const-string v1, "currentlySelected=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1050
    invoke-interface {v5}, Lo/sh;->ॱ()I

    move-result v0

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 1051
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Lo/sh;->ॱ()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1052
    invoke-interface {v5, v8}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sk;

    .line 1053
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-interface {v9}, Lo/sk;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120575

    goto :goto_1

    :cond_2
    const v1, 0x7f120561

    :goto_1
    invoke-virtual {v0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1054
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v2}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v9}, Lo/sk;->ˋ()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120560

    invoke-virtual {v0, v2, v1}, Lo/Lw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1055
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lo/Og;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1051
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1058
    :cond_3
    new-instance v8, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˋ(Lo/Lw;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1059
    array-length v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1064
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    const v1, 0x7f12016a

    invoke-virtual {v0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1065
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    const v1, 0x7f120169

    invoke-virtual {v0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1066
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lo/Og;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1068
    new-instance v12, Lo/প;

    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˋ(Lo/Lw;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v12, v0}, Lo/প;-><init>(Landroid/content/Context;)V

    .line 1069
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v13, v0

    .line 1070
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v14, v0

    .line 1071
    invoke-virtual {v12, v13, v13, v13, v14}, Lo/প;->setPadding(IIII)V

    .line 1072
    invoke-virtual {v12, v11}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    invoke-virtual {v8, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1074
    const v0, 0x7f1203c1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1075
    goto :goto_2

    .line 1080
    :cond_4
    iget-object v0, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    const v1, 0x7f120559

    invoke-virtual {v0, v1}, Lo/Lw;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1081
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1082
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-static {v1}, Lo/Lw;->ˋ(Lo/Lw;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1301b3

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1083
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    invoke-virtual {v8, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1085
    const v0, 0x7f120279

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1088
    :goto_2
    new-instance v0, Lo/Lw$2$3;

    invoke-direct {v0, p0}, Lo/Lw$2$3;-><init>(Lo/Lw$2;)V

    invoke-virtual {v8, v7, v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1112
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
