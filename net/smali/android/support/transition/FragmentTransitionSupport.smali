.class public Landroid/support/transition/FragmentTransitionSupport;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static hasSimpleTarget(Landroid/support/transition/Transition;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 291
    if-eqz p1, :cond_0

    .line 292
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 293
    invoke-virtual {v1, p2}, Landroid/support/transition/Transition;->addTarget(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 295
    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 99
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 100
    if-nez v1, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    instance-of v0, v1, Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_2

    .line 104
    move-object v2, v1

    check-cast v2, Landroid/support/transition/TransitionSet;

    .line 105
    invoke-virtual {v2}, Landroid/support/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    .line 106
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 107
    invoke-virtual {v2, v4}, Landroid/support/transition/TransitionSet;->getTransitionAt(I)Landroid/support/transition/Transition;

    move-result-object v5

    .line 108
    invoke-virtual {p0, v5, p2}, Landroid/support/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_1
    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/support/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroid/support/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/support/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 115
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 116
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/transition/Transition;->addTarget(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 210
    move-object v0, p2

    check-cast v0, Landroid/support/transition/Transition;

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 211
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    instance-of v0, p1, Landroid/support/transition/Transition;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object v1

    .line 52
    :cond_0
    return-object v1
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v3, p1

    check-cast v3, Landroid/support/transition/Transition;

    .line 184
    move-object v4, p2

    check-cast v4, Landroid/support/transition/Transition;

    .line 185
    move-object v5, p3

    check-cast v5, Landroid/support/transition/Transition;

    .line 186
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 187
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 188
    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->setOrdering(I)Landroid/support/transition/TransitionSet;

    move-result-object v2

    goto :goto_0

    .line 191
    :cond_0
    if-eqz v3, :cond_1

    .line 192
    move-object v2, v3

    goto :goto_0

    .line 193
    :cond_1
    if-eqz v4, :cond_2

    .line 194
    move-object v2, v4

    .line 196
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 197
    new-instance v6, Landroid/support/transition/TransitionSet;

    invoke-direct {v6}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 198
    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v6, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 201
    :cond_3
    invoke-virtual {v6, v5}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 202
    return-object v6

    .line 204
    :cond_4
    return-object v2
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 131
    new-instance v1, Landroid/support/transition/TransitionSet;

    invoke-direct {v1}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 135
    :cond_0
    if-eqz p2, :cond_1

    .line 136
    move-object v0, p2

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 138
    :cond_1
    if-eqz p3, :cond_2

    .line 139
    move-object v0, p3

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 141
    :cond_2
    return-object v1
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 299
    if-eqz p1, :cond_0

    .line 300
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 301
    invoke-virtual {v1, p2}, Landroid/support/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 303
    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 265
    move-object v2, p1

    check-cast v2, Landroid/support/transition/Transition;

    .line 266
    instance-of v0, v2, Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_1

    .line 267
    move-object v3, v2

    check-cast v3, Landroid/support/transition/TransitionSet;

    .line 268
    invoke-virtual {v3}, Landroid/support/transition/TransitionSet;->getTransitionCount()I

    move-result v4

    .line 269
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 270
    invoke-virtual {v3, v5}, Landroid/support/transition/TransitionSet;->getTransitionAt(I)Landroid/support/transition/Transition;

    move-result-object v6

    .line 271
    invoke-virtual {p0, v6, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 269
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 273
    :cond_0
    goto :goto_4

    :cond_1
    invoke-static {v2}, Landroid/support/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroid/support/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-virtual {v2}, Landroid/support/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 276
    invoke-interface {v3, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 279
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 280
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/transition/Transition;->addTarget(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 279
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 282
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_3
    if-ltz v5, :cond_4

    .line 283
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 282
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 287
    :cond_4
    :goto_4
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 147
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 148
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/FragmentTransitionSupport$2;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 175
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 218
    move-object v8, p1

    check-cast v8, Landroid/support/transition/Transition;

    .line 219
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/FragmentTransitionSupport$3;-><init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 249
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .line 307
    if-eqz p1, :cond_0

    .line 308
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 309
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$4;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/FragmentTransitionSupport$4;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/support/transition/Transition;->setEpicenterCallback(Landroid/support/transition/Transition$EpicenterCallback;)V

    .line 319
    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 83
    if-eqz p2, :cond_0

    .line 84
    move-object v1, p1

    check-cast v1, Landroid/support/transition/Transition;

    .line 85
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p0, p2, v2}, Landroid/support/transition/FragmentTransitionSupport;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$1;

    invoke-direct {v0, p0, v2}, Landroid/support/transition/FragmentTransitionSupport$1;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/support/transition/Transition;->setEpicenterCallback(Landroid/support/transition/Transition$EpicenterCallback;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 68
    move-object v1, p1

    check-cast v1, Landroid/support/transition/TransitionSet;

    .line 69
    invoke-virtual {v1}, Landroid/support/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 73
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 74
    invoke-static {v2, v5}, Landroid/support/transition/FragmentTransitionSupport;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v1, p3}, Landroid/support/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 79
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 254
    move-object v1, p1

    check-cast v1, Landroid/support/transition/TransitionSet;

    .line 255
    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v1}, Landroid/support/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    invoke-virtual {v1}, Landroid/support/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p0, v1, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    new-instance v1, Landroid/support/transition/TransitionSet;

    invoke-direct {v1}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 62
    return-object v1
.end method
