.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    sget v0, Landroid/support/v7/preference/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 73
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getCollectionItemInfo()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    return-void

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getRowIndex()I

    move-result v0

    .line 88
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getRowSpan()I

    move-result v1

    .line 89
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getColumnIndex()I

    move-result v2

    .line 90
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->getColumnSpan()I

    move-result v3

    .line 92
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->isSelected()Z

    move-result v5

    .line 86
    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 95
    :cond_1
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
