.class public Lo/Em$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Em$If$iF;
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˎ:Z

.field final synthetic ˏ:Lo/Em;

.field private ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/Em$If$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Em;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Em$If;->ˎ:Z

    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Em$If;->ˎ:Z

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Em$If;->ˊ:J

    .line 276
    return-void
.end method

.method private ˏ(ILjava/lang/String;Z)V
    .locals 7

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    instance-of v0, v0, Lo/EB;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    invoke-interface {v4}, Lo/sg;->ॱˋ()J

    move-result-wide v2

    .line 85
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˊ(I)J

    move-result-wide v2

    .line 89
    :goto_0
    const/4 v4, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    const/4 v4, 0x1

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 96
    invoke-static {p2}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 98
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊ(Lo/EQ;I)Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_3
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    new-instance v1, Lo/Em$If$iF;

    invoke-direct {v1, p0, p2, v5}, Lo/Em$If$iF;-><init>(Lo/Em$If;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    iget-wide v0, p0, Lo/Em$If;->ˊ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Em$If;->ˊ:J

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 104
    const/4 v4, 0x1

    .line 106
    :cond_5
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-wide v0, p0, Lo/Em$If;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Em$If;->ˊ:J

    .line 111
    :goto_1
    if-eqz v4, :cond_6

    .line 112
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-static {v0}, Lo/Em;->ˊ(Lo/Em;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 115
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-virtual {v0, p1}, Lo/Em;->notifyItemChanged(I)V

    .line 116
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 8

    .line 119
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ʼ()Ljava/lang/String;

    move-result-object v6

    .line 121
    iget-boolean v0, p0, Lo/Em$If;->ˎ:Z

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 123
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-wide v4, p0, Lo/Em$If;->ˊ:J

    invoke-virtual {v3, v4, v5}, Lo/Em;->ॱ(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v6, v1}, Lo/Em;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v6, v1}, Lo/Em;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-virtual {v0, p1}, Lo/Em;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 136
    :goto_0
    if-eqz v6, :cond_2

    .line 137
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v6}, Lo/MT;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 143
    :cond_3
    return-void
.end method

.method static synthetic ॱ(Lo/Em$If;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lo/Em$If;->ˊ:J

    return-wide v0
.end method


# virtual methods
.method ˊ()V
    .locals 6

    .line 163
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v4, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 164
    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v5

    .line 166
    iget-boolean v0, p0, Lo/Em$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0, v5}, Lo/Em$If;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 169
    const v1, 0x7f08018e

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 170
    const v1, 0x7f120279

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lo/Em$If;->ˏ()V

    .line 174
    invoke-direct {p0, v5}, Lo/Em$If;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 176
    :goto_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 180
    :cond_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 155
    iget-boolean v1, p0, Lo/Em$If;->ˎ:Z

    .line 156
    iput-boolean p1, p0, Lo/Em$If;->ˎ:Z

    .line 157
    iget-boolean v0, p0, Lo/Em$If;->ˎ:Z

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 160
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 17

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v6

    .line 194
    if-nez v6, :cond_0

    .line 196
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-14731 OfflineAgent was null in OfflineBaseAdapter.deleteSelected()."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 201
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Em$If$iF;

    iget-object v9, v0, Lo/Em$If$iF;->ˎ:Ljava/lang/String;

    .line 203
    invoke-static {v9}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v10

    .line 204
    if-nez v10, :cond_1

    .line 205
    goto/16 :goto_3

    .line 208
    :cond_1
    invoke-virtual {v10}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_5

    .line 209
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Em$If$iF;

    iget-object v1, v1, Lo/Em$If$iF;->ˋ:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v11

    .line 210
    if-eqz v11, :cond_4

    .line 211
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 212
    invoke-virtual {v15}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v16

    .line 213
    const-string v0, "OfflineBaseAdapter"

    const-string v1, "details id=%s videoType=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v1, v16

    if-ne v1, v0, :cond_2

    .line 215
    invoke-virtual {v15}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "OfflineBaseAdapter: OfflineAdapterData was null when trying to delete playables"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 221
    :goto_2
    goto :goto_3

    .line 223
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 226
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 227
    invoke-interface {v6, v5}, Lo/gH;->ˊ(Ljava/util/List;)V

    .line 228
    invoke-static {v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/util/List;)V

    .line 230
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ˏ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 233
    if-lez v7, :cond_8

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Em$If;->ˏ:Lo/Em;

    invoke-static {v0}, Lo/Em;->ˊ(Lo/Em;)V

    .line 236
    :cond_8
    return-void
.end method

.method public ˋ(ILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lo/Em$If;->ˏ(ILjava/lang/String;Z)V

    .line 148
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lo/Em$If;->ˎ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 188
    iget-object v0, p0, Lo/Em$If;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
