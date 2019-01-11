.class public final Lo/MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/content/Context;)Z
    .locals 4

    .line 31
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 55
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {p0}, Lo/MT;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 81
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 83
    if-eq v4, p1, :cond_2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    const v1, 0x7f0b03ff

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    const/4 v0, 0x4

    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 92
    :cond_0
    const v0, 0x7f0b03ff

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 93
    if-nez v5, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
