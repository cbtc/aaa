.class public abstract Landroid/support/v7/preference/PreferenceDialogFragmentCompat;
.super Landroid/support/v4/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mDialogLayoutRes:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPreference:Landroid/support/v7/preference/DialogPreference;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private requestInputMethod(Landroid/app/Dialog;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 213
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 214
    return-void
.end method


# virtual methods
.method public getPreference()Landroid/support/v7/preference/DialogPreference;
    .locals 4

    .line 174
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    .line 178
    invoke-interface {v3, v2}, Landroid/support/v7/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    return-object v0
.end method

.method protected needInputMethod()Z
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    .line 242
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 246
    const/16 v3, 0x8

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 250
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    const/4 v3, 0x0

    .line 256
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    iput p2, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 265
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 80
    instance-of v0, v4, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    move-object v5, v4

    check-cast v5, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    if-nez p1, :cond_3

    .line 90
    invoke-interface {v5, v6}, Landroid/support/v7/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 91
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 94
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 97
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPreference:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 98
    if-eqz v7, :cond_1

    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 103
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 110
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 111
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 112
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 113
    const-string v0, "PreferenceDialogFragment.layout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 114
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    .line 115
    if-eqz v7, :cond_4

    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 139
    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 141
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 147
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 155
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 158
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->needInputMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0, v5}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->requestInputMethod(Landroid/app/Dialog;)V

    .line 163
    :cond_1
    return-object v5
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 225
    iget v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 226
    if-nez v1, :cond_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract onDialogClosed(Z)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 270
    iget v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onDialogClosed(Z)V

    .line 271
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V
    .locals 0

    .line 190
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 126
    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "PreferenceDialogFragment.icon"

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    :cond_0
    return-void
.end method
