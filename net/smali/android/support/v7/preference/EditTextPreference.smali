.class public Landroid/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    sget v0, Landroid/support/v7/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    return-void

    .line 122
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/EditTextPreference$SavedState;

    .line 123
    invoke-virtual {v2}, Landroid/support/v7/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 124
    iget-object v0, v2, Landroid/support/v7/preference/EditTextPreference$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-object v1

    .line 109
    :cond_0
    new-instance v2, Landroid/support/v7/preference/EditTextPreference$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/preference/EditTextPreference$SavedState;->text:Ljava/lang/String;

    .line 111
    return-object v2
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v1

    .line 67
    iput-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->persistString(Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v2

    .line 72
    if-eq v2, v1, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/EditTextPreference;->notifyDependencyChange(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
