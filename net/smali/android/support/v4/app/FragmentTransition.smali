.class Landroid/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    }
.end annotation


# static fields
.field private static final INVERSE_OPS:[I

.field private static final PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

.field private static final SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    .line 61
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 647
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 648
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private static addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;ZZ)V"
        }
    .end annotation

    .line 1123
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 1124
    if-nez v6, :cond_0

    .line 1125
    return-void

    .line 1127
    :cond_0
    iget v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1128
    if-nez v7, :cond_1

    .line 1129
    return-void

    .line 1131
    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    move-object/from16 v1, p1

    iget v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aget v8, v0, v1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 1132
    :goto_0
    const/4 v9, 0x0

    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    .line 1138
    :pswitch_0
    if-eqz p4, :cond_4

    .line 1139
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    goto :goto_2

    .line 1141
    :cond_4
    iget-boolean v9, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1143
    :goto_2
    const/4 v12, 0x1

    .line 1144
    goto/16 :goto_8

    .line 1147
    :pswitch_1
    if-eqz p4, :cond_5

    .line 1148
    iget-boolean v9, v6, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_3

    .line 1150
    :cond_5
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 1152
    :goto_3
    const/4 v12, 0x1

    .line 1153
    goto/16 :goto_8

    .line 1155
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1156
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    goto :goto_5

    .line 1158
    :cond_8
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 1160
    :goto_5
    const/4 v10, 0x1

    .line 1161
    goto :goto_8

    .line 1164
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1165
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    goto :goto_7

    .line 1169
    :cond_b
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 1171
    :goto_7
    const/4 v10, 0x1

    .line 1174
    :goto_8
    :pswitch_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 1175
    if-eqz v9, :cond_d

    .line 1176
    .line 1177
    move-object/from16 v0, p2

    invoke-static {v13, v0, v7}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v13

    .line 1178
    iput-object v6, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1179
    move/from16 v0, p3

    iput-boolean v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 1180
    iput-object p0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 1182
    :cond_d
    if-nez p4, :cond_f

    if-eqz v12, :cond_f

    .line 1183
    if-eqz v13, :cond_e

    iget-object v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_e

    .line 1184
    const/4 v0, 0x0

    iput-object v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1191
    :cond_e
    iget-object v14, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1192
    iget v0, v6, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    iget v0, v14, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_f

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v0, :cond_f

    .line 1194
    invoke-virtual {v14, v6}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 1195
    move-object v0, v14

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1198
    :cond_f
    if-eqz v11, :cond_11

    if-eqz v13, :cond_10

    iget-object v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_11

    .line 1199
    .line 1200
    :cond_10
    move-object/from16 v0, p2

    invoke-static {v13, v0, v7}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v13

    .line 1201
    iput-object v6, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1202
    move/from16 v0, p3

    iput-boolean v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 1203
    iput-object p0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 1206
    :cond_11
    if-nez p4, :cond_12

    if-eqz v10, :cond_12

    if-eqz v13, :cond_12

    iget-object v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_12

    .line 1208
    const/4 v0, 0x0

    iput-object v0, v13, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1210
    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;Z)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1076
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 1078
    const/4 v0, 0x0

    invoke-static {p0, v3, p1, v0, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 1076
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 161
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 162
    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lt v2, p3, :cond_4

    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 164
    invoke-virtual {v3, p0}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 168
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 172
    if-eqz v4, :cond_1

    .line 173
    iget-object v7, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 174
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    goto :goto_1

    .line 176
    :cond_1
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 177
    iget-object v7, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 179
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    .line 180
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 181
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v10}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 183
    if-eqz v11, :cond_2

    .line 184
    invoke-virtual {v1, v9, v11}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_2
    invoke-virtual {v1, v9, v10}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 162
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 191
    :cond_4
    return-object v1
.end method

.method public static calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;Z)V"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1096
    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1097
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 1098
    const/4 v0, 0x1

    invoke-static {p0, v3, p1, v0, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 1096
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1100
    :cond_1
    return-void
.end method

.method static callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 978
    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 981
    :goto_0
    if-eqz v1, :cond_4

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    if-nez p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v4

    .line 985
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 986
    invoke-virtual {p3, v5}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p3, v5}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 989
    :cond_2
    if-eqz p4, :cond_3

    .line 990
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 992
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 995
    :cond_4
    :goto_3
    return-void
.end method

.method private static canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 469
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 838
    iget-object v2, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 839
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 840
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez v3, :cond_1

    .line 841
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 842
    const/4 v0, 0x0

    return-object v0

    .line 844
    :cond_1
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 845
    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/FragmentTransitionImpl;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object v7, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 850
    iget-boolean v0, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v5

    .line 852
    iget-object v6, v7, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 854
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v5

    .line 855
    iget-object v6, v7, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 858
    :goto_0
    if-eqz v6, :cond_3

    .line 859
    invoke-virtual {v4, v6}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 862
    :cond_3
    if-eqz v5, :cond_8

    .line 863
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 864
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-ltz v8, :cond_7

    .line 865
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 866
    invoke-virtual {v4, v9}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 867
    if-nez v10, :cond_5

    .line 868
    invoke-static {p1, v9}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 869
    if-eqz v11, :cond_4

    .line 870
    invoke-virtual {p1, v11}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_4
    goto :goto_2

    :cond_5
    invoke-static {v10}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 873
    invoke-static {p1, v9}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 874
    if-eqz v11, :cond_6

    .line 875
    invoke-static {v10}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    goto :goto_3

    .line 880
    :cond_8
    invoke-static {p1, v4}, Landroid/support/v4/app/FragmentTransition;->retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    .line 882
    :goto_3
    return-object v4
.end method

.method private static captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 784
    const/4 v0, 0x0

    return-object v0

    .line 786
    :cond_1
    iget-object v2, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 787
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 788
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object v6, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 793
    iget-boolean v0, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v4

    .line 795
    iget-object v5, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 797
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v4

    .line 798
    iget-object v5, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 801
    :goto_0
    invoke-virtual {v3, v5}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 802
    if-eqz v4, :cond_6

    .line 803
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 804
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_5

    .line 805
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 806
    invoke-virtual {v3, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 807
    if-nez v9, :cond_3

    .line 808
    invoke-virtual {p1, v8}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 809
    :cond_3
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 810
    invoke-virtual {p1, v8}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 811
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    goto :goto_3

    .line 815
    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 817
    :goto_3
    return-object v3
.end method

.method private static chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 6

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_1

    .line 431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v5

    .line 434
    if-eqz v5, :cond_2

    .line 435
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_4

    .line 445
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v5

    .line 448
    if-eqz v5, :cond_5

    .line 449
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_6
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransition;->canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    return-object v0

    .line 459
    :cond_7
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransition;->canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 460
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    return-object v0

    .line 462
    :cond_8
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-nez v0, :cond_9

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v0, :cond_a

    .line 463
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method static configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation

    .line 1001
    const/4 v1, 0x0

    .line 1002
    if-eqz p1, :cond_2

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 1005
    if-eqz v2, :cond_0

    .line 1006
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1008
    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1012
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1016
    :cond_2
    return-object v1
.end method

.method private static configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 689
    move-object/from16 v0, p4

    iget-object v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 690
    move-object/from16 v0, p4

    iget-object v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 692
    if-eqz v13, :cond_0

    if-nez v14, :cond_1

    .line 693
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 696
    :cond_1
    move-object/from16 v0, p4

    iget-boolean v15, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 697
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    .line 698
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v13, v14, v15}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 700
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v17

    .line 703
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    const/16 v16, 0x0

    goto :goto_1

    .line 706
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    :goto_1
    if-nez p7, :cond_4

    if-nez p8, :cond_4

    if-nez v16, :cond_4

    .line 711
    const/4 v0, 0x0

    return-object v0

    .line 714
    :cond_4
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-static {v13, v14, v15, v0, v1}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    .line 717
    if-eqz v16, :cond_6

    .line 718
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 719
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 721
    move-object/from16 v0, p4

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    move/from16 v19, v0

    .line 722
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v20, v0

    .line 723
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p8

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 725
    if-eqz p7, :cond_5

    .line 726
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 728
    :cond_5
    goto :goto_2

    .line 729
    :cond_6
    const/16 v18, 0x0

    .line 733
    :goto_2
    move-object/from16 v19, v16

    .line 734
    new-instance v0, Landroid/support/v4/app/FragmentTransition$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v8, v14

    move v9, v15

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/app/FragmentTransition$4;-><init>(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 762
    return-object v16
.end method

.method private static configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 560
    move-object/from16 v0, p4

    iget-object v8, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 561
    move-object/from16 v0, p4

    iget-object v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 562
    if-eqz v8, :cond_0

    .line 563
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_0
    if-eqz v8, :cond_1

    if-nez v9, :cond_2

    .line 566
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 569
    :cond_2
    move-object/from16 v0, p4

    iget-boolean v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    .line 571
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v10}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 573
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v11, v2}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v12

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v11, v2}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v13

    .line 579
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    const/4 v11, 0x0

    .line 581
    if-eqz v12, :cond_4

    .line 582
    invoke-virtual {v12}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 584
    :cond_4
    if-eqz v13, :cond_6

    .line 585
    invoke-virtual {v13}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto :goto_1

    .line 588
    .line 589
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 588
    move-object/from16 v1, p5

    invoke-static {v1, v12, v0}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V

    .line 590
    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 590
    move-object/from16 v1, p6

    invoke-static {v1, v13, v0}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V

    .line 594
    :cond_6
    :goto_1
    if-nez p7, :cond_7

    if-nez p8, :cond_7

    if-nez v11, :cond_7

    .line 596
    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_7
    const/4 v0, 0x1

    invoke-static {v8, v9, v10, v12, v0}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    .line 603
    if-eqz v11, :cond_9

    .line 604
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v0, v11, v1, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 607
    move-object/from16 v0, p4

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    move/from16 v16, v0

    .line 608
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v17, v0

    .line 609
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p8

    move-object v3, v12

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 611
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 612
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v13, v0, v1, v10}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v15

    .line 614
    if-eqz v15, :cond_8

    .line 615
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v14}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 617
    :cond_8
    goto :goto_2

    .line 618
    :cond_9
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 622
    :goto_2
    new-instance v0, Landroid/support/v4/app/FragmentTransition$3;

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, p0

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 632
    return-object v11
.end method

.method private static configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 314
    :cond_0
    if-nez v9, :cond_1

    .line 315
    return-void

    .line 317
    :cond_1
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 318
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 319
    invoke-static {v11, v10}, Landroid/support/v4/app/FragmentTransition;->chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v12

    .line 320
    if-nez v12, :cond_2

    .line 321
    return-void

    .line 323
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 324
    move-object/from16 v0, p2

    iget-boolean v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 326
    invoke-static {v12, v10, v13}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 327
    invoke-static {v12, v11, v14}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 329
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 332
    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 336
    if-nez v15, :cond_3

    if-nez v19, :cond_3

    if-nez v16, :cond_3

    .line 338
    return-void

    .line 341
    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    invoke-static {v12, v0, v11, v1, v2}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 344
    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    :cond_4
    const/16 v16, 0x0

    .line 350
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v12, v15, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 352
    move-object v0, v12

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object v4, v10

    move-object/from16 v5, p2

    iget-boolean v5, v5, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v21

    .line 355
    if-eqz v21, :cond_6

    .line 356
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 357
    move-object v0, v12

    move-object/from16 v1, v21

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 360
    move-object v0, v12

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v6, v22

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 362
    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v12, v9, v0, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 364
    move-object/from16 v0, v21

    invoke-virtual {v12, v9, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 365
    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v12, v9, v0, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 367
    :cond_6
    return-void
.end method

.method private static configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 216
    :cond_0
    if-nez v9, :cond_1

    .line 217
    return-void

    .line 219
    :cond_1
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 220
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 221
    invoke-static {v11, v10}, Landroid/support/v4/app/FragmentTransition;->chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v12

    .line 222
    if-nez v12, :cond_2

    .line 223
    return-void

    .line 225
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 226
    move-object/from16 v0, p2

    iget-boolean v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {v12, v10, v13}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v17

    .line 231
    invoke-static {v12, v11, v14}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v18

    .line 233
    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 237
    if-nez v17, :cond_3

    if-nez v19, :cond_3

    if-nez v18, :cond_3

    .line 239
    return-void

    .line 242
    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    invoke-static {v12, v0, v11, v1, v2}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 245
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v12, v0, v10, v15, v1}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v21

    .line 248
    move-object/from16 v0, v21

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 250
    move-object v0, v12

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v4, v10

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v22

    .line 253
    if-eqz v22, :cond_4

    .line 254
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v12, v0, v11, v1}, Landroid/support/v4/app/FragmentTransition;->replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Landroid/support/v4/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    .line 257
    move-object v0, v12

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 260
    move-object/from16 v0, v22

    invoke-virtual {v12, v9, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 261
    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v4, v23

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 263
    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 264
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v12, v0, v1, v15}, Landroid/support/v4/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 267
    :cond_4
    return-void
.end method

.method private static ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;"
        }
    .end annotation

    .line 1220
    if-nez p0, :cond_0

    .line 1221
    new-instance p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V

    .line 1222
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1224
    :cond_0
    return-object p0
.end method

.method private static findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .line 890
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 891
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 890
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 895
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 505
    if-nez p1, :cond_0

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 508
    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 521
    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 521
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;"
        }
    .end annotation

    .line 911
    iget-object v2, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 912
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    if-eqz p3, :cond_0

    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 916
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 917
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 920
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .line 491
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 494
    :cond_1
    if-eqz p3, :cond_2

    .line 495
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 494
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .line 1040
    const/4 v1, 0x1

    .line 1041
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1042
    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v1

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v1

    .line 1051
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1061
    :goto_1
    return-object v2
.end method

.method private static replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 277
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 282
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 283
    new-instance v0, Landroid/support/v4/app/FragmentTransition$1;

    invoke-direct {v0, p3}, Landroid/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 290
    :cond_0
    return-void
.end method

.method private static resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 3

    .line 66
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransitionImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    move-exception v2

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method private static retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 957
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 958
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 956
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 962
    :cond_1
    return-void
.end method

.method private static scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 392
    new-instance v0, Landroid/support/v4/app/FragmentTransition$2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 415
    return-void
.end method

.method private static setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;ZLandroid/support/v4/app/BackStackRecord;)V"
        }
    .end annotation

    .line 935
    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    if-eqz p4, :cond_0

    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 938
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 939
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 947
    :cond_1
    return-void
.end method

.method static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 1024
    if-nez p0, :cond_0

    .line 1025
    return-void

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1028
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1029
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1031
    :cond_1
    return-void
.end method

.method static startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;IIZ)V"
        }
    .end annotation

    .line 105
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 111
    move v3, p3

    :goto_0
    if-ge v3, p4, :cond_2

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    .line 113
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    invoke-static {v4, v2, p5}, Landroid/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v4, v2, p5}, Landroid/support/v4/app/FragmentTransition;->calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 124
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 125
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 126
    invoke-static {v6, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;

    move-result-object v7

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 132
    if-eqz p5, :cond_3

    .line 133
    invoke-static {p0, v6, v8, v3, v7}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_3

    .line 136
    :cond_3
    invoke-static {p0, v6, v8, v3, v7}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    .line 124
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method
