.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    sget v0, Landroid/support/v7/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    .line 85
    sget-object v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 88
    sget v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget v1, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget v1, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget v1, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget v1, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget v1, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setDisableDependentsState(Z)V

    .line 106
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 3

    .line 230
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 231
    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 235
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 237
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_2

    .line 238
    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 239
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    :cond_2
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 5

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 218
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 222
    :cond_0
    sget v0, Landroid/support/v7/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 223
    invoke-direct {p0, v3}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 225
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 226
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSummaryView(Landroid/view/View;)V

    .line 227
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 144
    sget v0, Landroid/support/v7/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 147
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 212
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->notifyChanged()V

    .line 169
    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->notifyChanged()V

    .line 158
    return-void
.end method
