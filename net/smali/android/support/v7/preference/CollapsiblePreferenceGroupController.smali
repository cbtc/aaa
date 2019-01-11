.class final Landroid/support/v7/preference/CollapsiblePreferenceGroupController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasExpandablePreference:Z

.field final mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroupAdapter;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 42
    iput-object p2, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroid/support/v7/preference/PreferenceGroupAdapter;

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private createExpandButton(Landroid/support/v7/preference/PreferenceGroup;Ljava/util/List;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/preference/PreferenceGroup;Ljava/util/List<Landroid/support/v7/preference/Preference;>;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;"
        }
    .end annotation

    .line 142
    new-instance v3, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;

    iget-object v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getId()J

    move-result-wide v1

    invoke-direct {v3, v0, p2, v1, v2}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 144
    new-instance v0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;-><init>(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;Landroid/support/v7/preference/PreferenceGroup;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 157
    return-object v3
.end method

.method private createInnerVisiblePreferencesList(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v6

    .line 65
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    .line 66
    invoke-virtual {p1, v7}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    goto/16 :goto_5

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 74
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_2
    instance-of v0, v8, Landroid/support/v7/preference/PreferenceGroup;

    if-nez v0, :cond_4

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_5

    .line 85
    :cond_4
    move-object v9, v8

    check-cast v9, Landroid/support/v7/preference/PreferenceGroup;

    .line 86
    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    goto :goto_5

    .line 91
    :cond_5
    invoke-direct {p0, v9}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->createInnerVisiblePreferencesList(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v10

    .line 92
    if-eqz v3, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nested expand buttons are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/preference/Preference;

    .line 97
    if-eqz v3, :cond_7

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 99
    :cond_7
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_8
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_3

    .line 65
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 109
    :cond_a
    if-eqz v3, :cond_b

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    if-le v2, v0, :cond_b

    .line 111
    invoke-direct {p0, p1, v5}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->createExpandButton(Landroid/support/v7/preference/PreferenceGroup;Ljava/util/List;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;

    move-result-object v7

    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    or-int/2addr v0, v3

    iput-boolean v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->mHasExpandablePreference:Z

    .line 115
    return-object v4
.end method


# virtual methods
.method public createVisiblePreferencesList(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->createInnerVisiblePreferencesList(Landroid/support/v7/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
