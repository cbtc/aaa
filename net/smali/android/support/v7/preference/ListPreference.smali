.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mSummary:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    sget v0, Landroid/support/v7/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    sget-object v0, Landroid/support/v7/preference/R$styleable;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    sget v0, Landroid/support/v7/preference/R$styleable;->ListPreference_entries:I

    sget v1, Landroid/support/v7/preference/R$styleable;->ListPreference_android_entries:I

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 56
    sget v0, Landroid/support/v7/preference/R$styleable;->ListPreference_entryValues:I

    sget v1, Landroid/support/v7/preference/R$styleable;->ListPreference_android_entryValues:I

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v0, Landroid/support/v7/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 67
    sget v0, Landroid/support/v7/preference/R$styleable;->Preference_summary:I

    sget v1, Landroid/support/v7/preference/R$styleable;->Preference_android_summary:I

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method

.method private getValueIndex()I
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 3

    .line 239
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 241
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    return v2

    .line 240
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .locals 2

    .line 228
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreference;->getValueIndex()I

    move-result v1

    .line 229
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    .line 175
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 281
    return-void

    .line 284
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/ListPreference$SavedState;

    .line 285
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    iget-object v0, v2, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 265
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    return-object v1

    .line 271
    :cond_0
    new-instance v2, Landroid/support/v7/preference/ListPreference$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    .line 273
    return-object v2
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 98
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 126
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 194
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 199
    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    if-nez v0, :cond_2

    .line 155
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    .line 157
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    .line 158
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->notifyChanged()V

    .line 162
    :cond_2
    return-void
.end method
