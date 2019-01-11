.class Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/CollapsiblePreferenceGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpandButton"
.end annotation


# instance fields
.field private mId:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Landroid/support/v7/preference/Preference;>;J)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-direct {p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->initLayout()V

    .line 170
    invoke-direct {p0, p2}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setSummary(Ljava/util/List;)V

    .line 174
    const-wide/32 v0, 0xf4240

    add-long/2addr v0, p3

    iput-wide v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->mId:J

    .line 175
    return-void
.end method

.method private initLayout()V
    .locals 1

    .line 178
    sget v0, Landroid/support/v7/preference/R$layout;->expand_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setLayoutResource(I)V

    .line 179
    sget v0, Landroid/support/v7/preference/R$drawable;->ic_arrow_down_24dp:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setIcon(I)V

    .line 180
    sget v0, Landroid/support/v7/preference/R$string;->expand_button_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setTitle(I)V

    .line 182
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setOrder(I)V

    .line 183
    return-void
.end method

.method private setSummary(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/preference/Preference;>;)V"
        }
    .end annotation

    .line 191
    const/4 v4, 0x0

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/preference/Preference;

    .line 195
    invoke-virtual {v7}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 196
    instance-of v0, v7, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    move-object v0, v7

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    invoke-virtual {v7}, Landroid/support/v7/preference/Preference;->getParent()Landroid/support/v7/preference/PreferenceGroup;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    instance-of v0, v7, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 201
    move-object v0, v7

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    if-nez v4, :cond_3

    .line 207
    move-object v4, v8

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/R$string;->summary_collapsed_preference_list:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 213
    :cond_4
    :goto_1
    goto/16 :goto_0

    .line 214
    :cond_5
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->setSummary(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 225
    iget-wide v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;->mId:J

    return-wide v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 221
    return-void
.end method
