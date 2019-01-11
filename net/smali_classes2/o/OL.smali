.class public final Lo/OL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OL$iF;,
        Lo/OL$if;,
        Lo/OL$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/OL$If;


# instance fields
.field private final ʻ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/app/Activity;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Lo/OL$iF;

.field private ॱ:I

.field private final ॱॱ:Lo/OL$ˊ;

.field private final ᐝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/LinkedList<Lo/OL$if;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OL$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OL$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/OL;->ˊ:Lo/OL$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lo/OL;->ˎ:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lo/OL;->ˋ:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lo/OL;->ॱ:I

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    .line 61
    new-instance v0, Lo/OL$ˊ;

    invoke-direct {v0, p0}, Lo/OL$ˊ;-><init>(Lo/OL;)V

    iput-object v0, p0, Lo/OL;->ॱॱ:Lo/OL$ˊ;

    .line 103
    new-instance v0, Lo/OL$1;

    invoke-direct {v0}, Lo/OL$1;-><init>()V

    check-cast v0, Lo/OL$iF;

    iput-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    return-void
.end method

.method private final declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 545
    :try_start_0
    new-instance v2, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    .line 546
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/action/Navigate;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/OL$iF;->ˎ(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-interface {v0}, Lo/OL$iF;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final declared-synchronized ˊ(I)V
    .locals 10

    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 472
    move-object v0, p0

    move v1, v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/OL;->ˎ(Lo/OL;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    goto :goto_0

    .line 590
    :cond_0
    nop

    .line 474
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    monitor-enter p0

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 411
    if-eqz v6, :cond_2

    .line 412
    .line 415
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    move-object v0, p0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/OL;->ˎ(Lo/OL;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/Object;)V

    .line 417
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 418
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_0
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v6}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v0

    invoke-direct {p0, v0}, Lo/OL;->ˊ(I)V

    .line 423
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/OL;->ˏ(I)V

    .line 425
    .line 429
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/OL;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 4

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 462
    const/4 v2, 0x0

    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 463
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    nop

    .line 462
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic ˊ(Lo/OL;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/OL;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private final declared-synchronized ˋ(I)Landroid/os/Bundle;
    .locals 15

    monitor-enter p0

    .line 177
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v0, "BottomTabActivityIds"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    iget v0, p0, Lo/OL;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lo/OL;->ˎ:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lo/OL;->ˋ:I

    .line 180
    :goto_0
    const/4 v0, -0x1

    if-le v4, v0, :cond_3

    .line 181
    const-string v0, "ActivityId"

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 183
    if-eqz v5, :cond_3

    .line 184
    const-string v0, "TaskActivityIds"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 574
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/OL$if;

    .line 188
    invoke-virtual {v14}, Lo/OL$if;->ˋ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 575
    :cond_1
    nop

    .line 190
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto/16 :goto_1

    .line 194
    .line 576
    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˋ(IILandroid/os/Bundle;)V
    .locals 16

    monitor-enter p0

    .line 217
    const-string v0, "NavigationLevelManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreActivityState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-lez p2, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 223
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 580
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 225
    const-string v0, "NavigationLevelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding SessionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v0, Lo/OL$if;

    const-string v1, "name"

    invoke-static {v11, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/OL$if;-><init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;ILo/UW;)V

    move-object v15, v0

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_0

    .line 581
    :cond_1
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    nop

    .line 228
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigationLevelManager wasRestored but activityId was missing from bundle or task was missing.  activityId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˋ(IZ)V
    .locals 7

    monitor-enter p0

    .line 525
    const-string v0, "NavigationLevelManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartAllSessionsForActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/OL$if;

    .line 527
    invoke-virtual {v6}, Lo/OL$if;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    if-nez p2, :cond_0

    .line 529
    invoke-direct {p0}, Lo/OL;->ˊ()V

    .line 531
    :cond_0
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-virtual {v6}, Lo/OL$if;->ˋ()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v6}, Lo/OL$if;->ˎ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/OL$iF;->ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/OL$if;->ˏ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_1
    goto :goto_0

    .line 598
    :cond_2
    nop

    .line 534
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 238
    const-string v0, "NavLevelManagerBundle"

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lo/OL;->ˋ(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 239
    nop

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˋ(Lo/OL;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 524
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/OL;->ˋ(IZ)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/OL;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/OL;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/OL;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/OL;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final declared-synchronized ˎ(I)V
    .locals 2

    monitor-enter p0

    .line 538
    :try_start_0
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 539
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 16

    monitor-enter p0

    .line 199
    const-string v0, "TaskActivityIds"

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 202
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PROCESS_WAS_KILLED: Restoring state"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 203
    if-eqz v11, :cond_1

    .line 204
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigationLevelManager wasRestored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ʻ:Ljava/util/HashSet;

    const-string v1, "BottomTabActivityIds"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Integer;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    const-string v1, "activityId"

    invoke-static {v15, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v1, v3}, Lo/OL;->ˋ(IILandroid/os/Bundle;)V

    .line 209
    goto :goto_0

    .line 578
    :cond_0
    goto :goto_1

    .line 211
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "NavigationLevelManager wasRestored but taskActivityIds was null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 10

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 587
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 400
    if-eq v9, p2, :cond_0

    iget-object v0, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    move-object v0, p0

    move v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/OL;->ˎ(Lo/OL;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_0
    goto :goto_0

    .line 588
    :cond_1
    nop

    .line 404
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 9

    monitor-enter p0

    .line 335
    if-nez p2, :cond_1

    .line 336
    :try_start_0
    iget v0, p0, Lo/OL;->ॱ:I

    move v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OL;->ॱ:I

    move v2, v3

    .line 338
    :goto_0
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget v0, p0, Lo/OL;->ॱ:I

    move v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OL;->ॱ:I

    move v2, v3

    .line 338
    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    iget-object v0, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 345
    :cond_1
    const-string v0, "NavLevelManagerBundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 346
    const-string v0, "NavLevelManagerBundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 347
    const-string v0, "ActivityId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 349
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "activityIds.entries"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 349
    :goto_2
    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 349
    move-object v5, v4

    .line 350
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 349
    nop

    .line 352
    :cond_6
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 354
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string v1, "b"

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lo/OL;->ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4

    .line 356
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v0

    const-string v1, "b"

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v2}, Lo/OL;->ˋ(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˎ(Lo/OL;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 479
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 480
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/OL;->ॱ(IZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/OL;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/OL;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final ˏ(I)V
    .locals 1

    .line 519
    iget v0, p0, Lo/OL;->ˋ:I

    iput v0, p0, Lo/OL;->ˎ:I

    .line 520
    iput p1, p0, Lo/OL;->ˋ:I

    .line 521
    return-void
.end method

.method private final declared-synchronized ˏ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v0

    invoke-direct {p0, v0}, Lo/OL;->ˎ(I)V

    .line 450
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    .line 451
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 452
    const-string v0, "appView"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDataContext()Lo/OH;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, p2, v3, v0}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 453
    nop

    .line 454
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 6

    monitor-enter p0

    .line 363
    const-string v0, "NavigationLevelManager"

    const-string v1, "activityStarted"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 365
    if-nez v4, :cond_0

    .line 366
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityStarted() Activity Id not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 367
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 372
    :goto_0
    if-eqz v5, :cond_2

    .line 373
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_2
    if-nez v5, :cond_3

    .line 377
    const-string v0, "NavigationLevelManager"

    const-string v1, "activityStarted !added"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lo/OL;->ˏ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 380
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/OL;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    goto :goto_1

    .line 383
    :cond_3
    iget v0, p0, Lo/OL;->ˋ:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 385
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v0

    invoke-direct {p0, v0}, Lo/OL;->ॱ(I)V

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/OL;->ˋ(Lo/OL;IZILjava/lang/Object;)V

    .line 389
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/OL;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 392
    .line 394
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTaskId()I

    move-result v0

    iput v0, p0, Lo/OL;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ॱ(I)V
    .locals 10

    monitor-enter p0

    .line 498
    const-string v0, "NavigationLevelManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskResumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lo/OL;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v4, v3

    .line 501
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 501
    iget-object v0, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 594
    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    .line 501
    :cond_2
    const/4 v9, -0x1

    .line 504
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 505
    iget-object v0, p0, Lo/OL;->ʻ:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    if-ne v8, v9, :cond_4

    .line 507
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lo/OL;->ˋ(IZ)V

    goto :goto_3

    .line 510
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lo/OL;->ˋ(IZ)V

    .line 511
    .line 512
    :cond_4
    :goto_3
    goto :goto_2

    .line 499
    .line 513
    .line 596
    :cond_5
    nop

    .line 515
    :cond_6
    invoke-direct {p0, p1}, Lo/OL;->ˏ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ॱ(IZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    monitor-enter p0

    .line 481
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 482
    :goto_0
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/OL$if;

    .line 483
    invoke-virtual {v7}, Lo/OL$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    if-eqz v3, :cond_1

    .line 485
    invoke-direct {p0}, Lo/OL;->ˊ()V

    .line 488
    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 490
    :cond_2
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-virtual {v7}, Lo/OL$if;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/OL$iF;->ˏ(Ljava/lang/Long;)V

    .line 491
    invoke-virtual {v7}, Lo/OL$if;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_3
    goto :goto_1

    .line 592
    :cond_4
    nop

    .line 494
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    move-object v7, v6

    .line 439
    move-object v0, p0

    const-string v1, "it"

    invoke-static {v7, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/OL;->ˎ(Lo/OL;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/Object;)V

    .line 440
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 441
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0}, Lo/OL;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 443
    nop

    .line 444
    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic ॱ(Lo/OL;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 5

    monitor-enter p0

    const-string v0, "activity"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 265
    if-eqz v3, :cond_4

    .line 267
    iget-object v4, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    .line 586
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 268
    invoke-direct {p0}, Lo/OL;->ˊ()V

    .line 270
    :cond_1
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    :cond_2
    new-instance v4, Lo/OL$if;

    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-interface {v0, p2, p3}, Lo/OL$iF;->ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J

    move-result-wide v0

    invoke-direct {v4, p2, v0, v1, p3}, Lo/OL$if;-><init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V

    .line 275
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    nop

    :cond_3
    goto :goto_1

    .line 277
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNavigationLevel() activityId not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 278
    .line 280
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startRenderNavigationLevelSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Z)V
    .locals 10

    monitor-enter p0

    const-string v0, "activity"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lo/OL;->ʽ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 291
    if-eqz v3, :cond_e

    .line 293
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 294
    :cond_1
    invoke-direct {p0}, Lo/OL;->ˊ()V

    .line 297
    :cond_2
    if-eqz p3, :cond_7

    .line 298
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/OL$if;

    .line 298
    invoke-virtual {v9}, Lo/OL$if;->ˋ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-ne v0, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 298
    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    check-cast v4, Lo/OL$if;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 300
    :cond_7
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/OL$if;

    .line 300
    invoke-virtual {v9}, Lo/OL$if;->ˋ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-ne v0, p2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 300
    :goto_3
    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move-object v4, v0

    check-cast v4, Lo/OL$if;

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 297
    .line 303
    :goto_5
    if-eqz v4, :cond_d

    .line 304
    iget-object v0, p0, Lo/OL;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    nop

    .line 305
    :cond_c
    invoke-virtual {v4}, Lo/OL$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 308
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 310
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-virtual {v4}, Lo/OL$if;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/OL$iF;->ˏ(Ljava/lang/Long;)V

    .line 311
    invoke-virtual {v4}, Lo/OL$if;->ˊ()V

    goto :goto_6

    .line 314
    :cond_d
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNavigationLevel couldn\'t find appView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 315
    goto :goto_6

    .line 317
    :cond_e
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNavigationLevel() activityId not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    :cond_f
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/OL$iF;->ˎ(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OL$iF;

    invoke-interface {v0}, Lo/OL$iF;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˎ()V
    .locals 1

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-direct {p0}, Lo/OL;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    .line 164
    invoke-static {}, Lo/গ;->ॱ()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lo/OL;->ॱॱ:Lo/OL$ˊ;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    return-void
.end method
