.class public Lo/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QV;
.implements Lo/rG;


# instance fields
.field protected final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Set<Lo/QE;>;>;"
        }
    .end annotation
.end field

.field protected ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected ʽ:Lo/ge;

.field protected final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/QD;Lo/PI;>;"
        }
    .end annotation
.end field

.field protected final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/QF;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation
.end field

.field protected ˏ:Landroid/content/Context;

.field protected ͺ:Lo/qW$ˋ;

.field protected final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field protected final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Set<Lo/QE;>;>;"
        }
    .end annotation
.end field

.field protected final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ge;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/gb;->ˎ:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iput-object p1, p0, Lo/gb;->ˏ:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lo/gb;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 134
    iput-object p3, p0, Lo/gb;->ʽ:Lo/ge;

    .line 135
    return-void
.end method

.method private ˊ(Lo/Qe;)Ljava/lang/String;
    .locals 3

    .line 321
    iget-object v0, p0, Lo/gb;->ʽ:Lo/ge;

    sget-object v1, Lo/Qa;->ˋ:Lo/Qa;

    invoke-interface {p1, v0, v1}, Lo/Qe;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v2

    .line 322
    invoke-static {v2}, Lo/MW;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 4

    .line 1151
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ()Lo/პ;

    move-result-object v0

    const-string v1, "cookies"

    invoke-interface {v0, v1, p1}, Lo/პ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    goto :goto_0

    .line 1153
    :catch_0
    move-exception v3

    .line 1154
    const-string v0, "nf_msl_store"

    const-string v1, "Failed to saveSecureStore MSL store to secure store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1156
    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/QD;Lo/QF;)Z
    .locals 8

    .line 645
    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 647
    if-eqz v4, :cond_4

    .line 648
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 649
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QE;

    .line 653
    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    goto :goto_0

    .line 658
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v6, p2}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    goto :goto_0

    .line 662
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 663
    const/4 v3, 0x1

    .line 664
    goto :goto_0

    .line 666
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 667
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 669
    :cond_3
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 674
    if-eqz v5, :cond_a

    .line 675
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 676
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QE;

    .line 679
    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 680
    goto :goto_2

    .line 683
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v7, p2}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 684
    goto :goto_2

    .line 687
    :cond_6
    invoke-virtual {v7, p3}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 688
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 689
    const/4 v3, 0x1

    .line 691
    :cond_7
    goto :goto_2

    .line 693
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 694
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 696
    :cond_9
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/QF;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_a
    :goto_3
    return v3
.end method

.method private ˊ(Ljava/util/Set;Lo/QE;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/QE;>;Lo/QE;)Z"
        }
    .end annotation

    .line 952
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/QE;

    .line 954
    invoke-static {p2, v2}, Lo/gb;->ˋ(Lo/QE;Lo/QE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x0

    return v0

    .line 957
    :cond_0
    goto :goto_0

    .line 959
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 960
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized ˊॱ()V
    .locals 7

    monitor-enter p0

    .line 1113
    :try_start_0
    iget-object v0, p0, Lo/gb;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    .line 1114
    iget-object v0, p0, Lo/gb;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋॱ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 1116
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "nf_msl_store"

    const-string v1, "Last known profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1119
    :cond_0
    const-string v0, "nf_msl_store"

    const-string v1, "Last known profile %s is not in sync in user agent %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1122
    :goto_0
    invoke-virtual {p0, v5}, Lo/gb;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v6

    .line 1123
    if-eqz v6, :cond_1

    .line 1124
    new-instance v0, Lo/qW$ˋ;

    invoke-virtual {p0}, Lo/gb;->ˋ()Lo/QD;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lo/qW$ˋ;-><init>(Ljava/lang/String;Lo/QD;Lo/QF;)V

    iput-object v0, p0, Lo/gb;->ͺ:Lo/qW$ˋ;

    goto :goto_1

    .line 1126
    :cond_1
    const-string v0, "nf_msl_store"

    const-string v1, "Unable to find userID token for last known profile ID. This should NOT happen! Check if we already have renew data!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object v0, p0, Lo/gb;->ͺ:Lo/qW$ˋ;

    if-eqz v0, :cond_2

    .line 1128
    const-string v0, "nf_msl_store"

    const-string v1, "Unable to find userID token for last known profile ID, but LastProfileCredentials does exist. Continue."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1130
    :cond_2
    const-string v0, "nf_msl_store"

    const-string v1, "Unable to find userID token for last known profile ID AND LastProfileCredentials does NOT exist! This should NOT happen! Log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    iget-object v0, p0, Lo/gb;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private ˋ(Lo/QF;)V
    .locals 7

    .line 540
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/QD;

    .line 542
    invoke-virtual {p1, v4}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    move-object v2, v4

    .line 544
    goto :goto_1

    .line 546
    :cond_0
    goto :goto_0

    .line 550
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QF;

    invoke-virtual {v0, p1}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, p1}, Lo/gb;->ˋ(Ljava/lang/String;Lo/QD;Lo/QF;)Z
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_3

    .line 556
    :catch_0
    move-exception v6

    .line 559
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception while removing user ID token bound service tokens."

    invoke-direct {v0, v1, v6}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 563
    :cond_2
    goto :goto_2

    .line 564
    :cond_3
    :goto_3
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lo/QD;Lo/QF;)Z
    .locals 5

    .line 782
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lo/QF;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QD;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 788
    invoke-direct {p0, p1}, Lo/gb;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 794
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 795
    invoke-direct {p0, p1, p2}, Lo/gb;->ˏ(Ljava/lang/String;Lo/QD;)Z

    move-result v0

    return v0

    .line 802
    :cond_2
    if-eqz p3, :cond_3

    .line 803
    invoke-direct {p0, p1, p2, p3}, Lo/gb;->ˊ(Ljava/lang/String;Lo/QD;Lo/QF;)Z

    move-result v0

    return v0

    .line 806
    :cond_3
    const-string v0, "nf_msl_store"

    const-string v1, "doRemoveServiceToken:: service token %s was not removed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Lo/QE;Lo/QE;)Z
    .locals 2

    .line 965
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 966
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 969
    :cond_1
    invoke-virtual {p0, p1}, Lo/QE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    const/4 v0, 0x0

    return v0

    .line 973
    :cond_2
    invoke-virtual {p0}, Lo/QE;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/QE;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 974
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 977
    :cond_4
    invoke-virtual {p0}, Lo/QE;->ˊ()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/QE;->ˊ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 11

    .line 712
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lo/gb;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 716
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QE;

    invoke-virtual {v0}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 719
    const/4 v1, 0x1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 725
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 727
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 728
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 729
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/QE;

    .line 733
    invoke-virtual {v9}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    goto :goto_2

    .line 736
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 737
    const/4 v1, 0x1

    .line 739
    goto :goto_2

    .line 741
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 742
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 744
    :cond_4
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_3
    goto/16 :goto_1

    .line 749
    :cond_5
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 750
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 751
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 752
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    .line 753
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 754
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 755
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/QE;

    .line 757
    invoke-virtual {v10}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 758
    goto :goto_5

    .line 760
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 761
    const/4 v1, 0x1

    .line 763
    goto :goto_5

    .line 765
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 766
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 768
    :cond_8
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :goto_6
    goto/16 :goto_4

    .line 772
    :cond_9
    return v1
.end method

.method private static ˏ(J)J
    .locals 3

    .line 1037
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 1038
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-replayable ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_1
    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method private declared-synchronized ˏ()V
    .locals 21

    monitor-enter p0

    .line 330
    const-string v0, "nf_msl_store"

    const-string v1, "saveSecureStore:: started."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :try_start_1
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 336
    new-instance v5, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 337
    const-string v0, "cryptoContexts"

    invoke-virtual {v4, v0, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QD;

    .line 341
    new-instance v8, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v8}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 342
    const-string v0, "masterToken"

    move-object/from16 v1, p0

    invoke-direct {v1, v7}, Lo/gb;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 343
    const-string v0, "cryptoContext"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gf;

    invoke-virtual {v1}, Lo/gf;->ॱ()Lcom/netflix/android/org/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 344
    invoke-virtual {v5, v8}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 345
    goto :goto_0

    .line 347
    :cond_0
    new-instance v6, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v6}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 348
    const-string v0, "userIdTokens"

    invoke-virtual {v4, v0, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 352
    new-instance v9, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v9}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/QF;

    .line 354
    const-string v0, "userId"

    invoke-virtual {v9, v0, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 355
    const-string v0, "userIdToken"

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lo/gb;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 358
    const-string v0, "mtSerialNumber"

    invoke-virtual {v10}, Lo/QF;->ˋ()J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 360
    invoke-virtual {v6, v9}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 361
    goto :goto_1

    .line 363
    :cond_1
    new-instance v7, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v7}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 364
    const-string v0, "nonReplayableIds"

    invoke-virtual {v4, v0, v7}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 368
    new-instance v10, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v10}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 369
    const-string v0, "mtSerialNumber"

    invoke-virtual {v10, v0, v9}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 370
    const-string v0, "nonReplayableId"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 371
    invoke-virtual {v7, v10}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 372
    goto :goto_2

    .line 375
    :cond_2
    new-instance v8, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v8}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 376
    const-string v0, "unboundServiceTokens"

    invoke-virtual {v4, v0, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/QE;

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/gb;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 380
    goto :goto_3

    .line 382
    :cond_3
    new-instance v9, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v9}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 383
    const-string v0, "mtServiceTokens"

    invoke-virtual {v4, v0, v9}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    .line 387
    new-instance v12, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v12}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {v9, v12}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 390
    const-string v0, "mtSerialNumber"

    invoke-virtual {v12, v0, v11}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 392
    new-instance v13, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v13}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 393
    const-string v0, "serviceTokenSet"

    invoke-virtual {v12, v0, v13}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    .line 396
    if-eqz v14, :cond_5

    .line 397
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/QE;

    .line 398
    new-instance v17, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 399
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 400
    invoke-virtual/range {v16 .. v16}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual/range {v16 .. v16}, Lo/QE;->ʼ()J

    move-result-wide v18

    .line 402
    const-string v0, "uitSerialNumber"

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v1, v0, v2, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 404
    :cond_4
    const-string v0, "serviceToken"

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lo/gb;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 405
    goto :goto_5

    .line 407
    :cond_5
    goto/16 :goto_4

    .line 409
    :cond_6
    new-instance v10, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v10}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 410
    const-string v0, "uitServiceTokens"

    invoke-virtual {v4, v0, v10}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 414
    new-instance v13, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v13}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 415
    invoke-virtual {v10, v13}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 417
    const-string v0, "uitSerialNumber"

    invoke-virtual {v13, v0, v12}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 419
    new-instance v14, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v14}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 420
    const-string v0, "serviceTokenSet"

    invoke-virtual {v13, v0, v14}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Set;

    .line 423
    if-eqz v15, :cond_8

    .line 424
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/QE;

    .line 425
    new-instance v18, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 426
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 427
    invoke-virtual/range {v17 .. v17}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 428
    invoke-virtual/range {v17 .. v17}, Lo/QE;->ˎ()J

    move-result-wide v19

    .line 429
    const-string v0, "mtSerialNumber"

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    invoke-virtual {v1, v0, v2, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 431
    :cond_7
    const-string v0, "serviceToken"

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lo/gb;->ˊ(Lo/Qe;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 432
    goto :goto_7

    .line 434
    :cond_8
    goto/16 :goto_6

    .line 440
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gb;->ˏ:Landroid/content/Context;

    const-string v1, "nf_msl_store_json"

    invoke-virtual {v4}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    const-string v0, "nf_msl_store"

    const-string v1, "saveSecureStore:: done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    goto :goto_8

    .line 444
    :catch_0
    move-exception v4

    .line 445
    const-string v0, "nf_msl_store"

    const-string v1, "Failed to saveSecureStore MSL store: "

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private ˏ(Ljava/lang/String;Lo/QD;)Z
    .locals 12

    .line 584
    const/4 v3, 0x0

    .line 585
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p2}, Lo/QD;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 586
    if-eqz v4, :cond_1

    .line 587
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 588
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QE;

    .line 592
    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 598
    const/4 v3, 0x1

    .line 599
    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 604
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 606
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    .line 607
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 608
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/QE;

    .line 612
    if-eqz p1, :cond_2

    invoke-virtual {v11}, Lo/QE;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    goto :goto_2

    .line 616
    :cond_2
    invoke-virtual {v11, p2}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 617
    goto :goto_2

    .line 620
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 621
    const/4 v3, 0x1

    .line 622
    goto :goto_2

    .line 623
    :cond_4
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 624
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 626
    :cond_5
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :goto_3
    goto/16 :goto_1

    .line 630
    :cond_6
    return v3
.end method

.method private ˏ(Lo/QE;)Z
    .locals 5

    .line 903
    const/4 v3, 0x0

    .line 905
    invoke-virtual {p1}, Lo/QE;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lo/gb;->ˎ:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lo/gb;->ˊ(Ljava/util/Set;Lo/QE;)Z

    move-result v3

    .line 911
    return v3

    .line 915
    :cond_0
    invoke-virtual {p1}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/QE;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 917
    if-nez v4, :cond_1

    .line 918
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 919
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/QE;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_1
    invoke-direct {p0, v4, p1}, Lo/gb;->ˊ(Ljava/util/Set;Lo/QE;)Z

    move-result v3

    .line 926
    :cond_2
    invoke-virtual {p1}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/QE;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 928
    if-nez v4, :cond_3

    .line 929
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 930
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/QE;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_3
    invoke-direct {p0, v4, p1}, Lo/gb;->ˊ(Ljava/util/Set;Lo/QE;)Z

    move-result v3

    .line 940
    :cond_4
    return v3
.end method

.method private ॱ(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    .line 1079
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QE;

    .line 1081
    invoke-virtual {v6}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    const/4 v7, 0x0

    .line 1083
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/QD;

    .line 1084
    invoke-virtual {v6, v9}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const/4 v7, 0x1

    .line 1086
    goto :goto_2

    .line 1088
    :cond_0
    goto :goto_1

    .line 1089
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 1090
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱꓸ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lo/QE;->ˎ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_2
    invoke-virtual {v6}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    const/4 v7, 0x0

    .line 1096
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/QF;

    .line 1097
    invoke-virtual {v6, v9}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    const/4 v7, 0x1

    .line 1099
    goto :goto_4

    .line 1101
    :cond_3
    goto :goto_3

    .line 1102
    :cond_4
    :goto_4
    if-nez v7, :cond_5

    .line 1103
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱᐨ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st uitserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lo/QE;->ʼ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_5
    goto/16 :goto_0

    .line 1106
    :cond_6
    return-void
.end method

.method private ॱ(Lo/QD;)V
    .locals 9

    .line 190
    invoke-direct {p0}, Lo/gb;->ˊॱ()V

    .line 191
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/PI;

    .line 192
    if-eqz v4, :cond_5

    .line 195
    instance-of v0, v4, Lo/gf;

    if-eqz v0, :cond_0

    .line 196
    move-object v0, v4

    check-cast v0, Lo/gf;

    invoke-virtual {v0}, Lo/gf;->ˏ()V

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, "nf_msl_store"

    const-string v1, "NOT Widevine crypto session! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Widevine crypto context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :goto_0
    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v5

    .line 206
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QD;

    .line 207
    invoke-virtual {v8}, Lo/QD;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 208
    return-void

    .line 210
    :cond_1
    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QF;

    .line 217
    invoke-virtual {v8, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-direct {p0, v8}, Lo/gb;->ˋ(Lo/QF;)V

    .line 220
    :cond_3
    goto :goto_2

    .line 222
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1}, Lo/gb;->ˋ(Ljava/lang/String;Lo/QD;Lo/QF;)Z
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 223
    :catch_0
    move-exception v7

    .line 225
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception while removing master token bound service tokens."

    invoke-direct {v0, v1, v7}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 227
    :goto_3
    goto :goto_4

    .line 228
    :cond_5
    const-string v0, "nf_msl_store"

    const-string v1, "Crypto context not found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Crypto context not found for master token!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 231
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized ʻ()Lo/qW$ˋ;
    .locals 2

    monitor-enter p0

    .line 1141
    :try_start_0
    iget-object v0, p0, Lo/gb;->ͺ:Lo/qW$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ʼ()V
    .locals 9

    .line 841
    const-string v0, "nf_msl_store"

    const-string v1, "saveCookies:: started."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v2, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    monitor-enter v2

    .line 845
    :try_start_0
    new-instance v3, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 846
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 848
    new-instance v6, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v6}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 849
    invoke-virtual {v3, v6}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 850
    const-string v0, "userId"

    invoke-virtual {v6, v0, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 851
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 852
    const-string v0, "netflixID"

    iget-object v1, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 853
    const-string v0, "secureNetflixID"

    iget-object v1, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 854
    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gb;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v2

    throw v8

    .line 859
    :goto_1
    const-string v0, "nf_msl_store"

    const-string v1, "saveCookies:: done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    return-void
.end method

.method ʽ()V
    .locals 7

    .line 1163
    iget-object v0, p0, Lo/gb;->ˏ:Landroid/content/Context;

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "nf_msl_store"

    const-string v1, "saveLastProfileCredentialsOnMslStoreLoadSuccess::No profile ID, user is not logged in, do NOT try to recover."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    return-void

    .line 1168
    :cond_0
    const-string v0, "nf_msl_store"

    const-string v1, "saveLastProfileCredentialsOnMslStoreLoadSuccess::Current profile ID: %s, user is logged in, try to recover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    invoke-virtual {p0}, Lo/gb;->ˋ()Lo/QD;

    move-result-object v5

    .line 1172
    invoke-virtual {p0, v4}, Lo/gb;->ˋ(Ljava/lang/String;)Lo/QF;

    move-result-object v6

    .line 1174
    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 1175
    :cond_1
    const-string v0, "nf_msl_store"

    const-string v1, "saveLastProfileCredentialsOnMslStoreLoadSuccess:: Missing master token/user Id token for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1177
    :cond_2
    const-string v0, "nf_msl_store"

    const-string v1, "saveLastProfileCredentialsOnMslStoreLoadSuccess:: recovery data found, we will attempt recoveryfor %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1178
    new-instance v0, Lo/qW$ˋ;

    invoke-direct {v0, v4, v5, v6}, Lo/qW$ˋ;-><init>(Ljava/lang/String;Lo/QD;Lo/QF;)V

    iput-object v0, p0, Lo/gb;->ͺ:Lo/qW$ˋ;

    .line 1180
    :goto_0
    return-void
.end method

.method public declared-synchronized ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QD;Lo/QF;)Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation

    monitor-enter p0

    .line 984
    if-eqz p2, :cond_1

    .line 985
    if-nez p1, :cond_0

    .line 986
    :try_start_0
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˏͺ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    throw v0

    .line 989
    :cond_0
    invoke-virtual {p2, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QF;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 996
    iget-object v0, p0, Lo/gb;->ˎ:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 999
    if-eqz p1, :cond_3

    .line 1000
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 1001
    if-eqz v6, :cond_3

    .line 1002
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QE;

    .line 1003
    invoke-virtual {v8}, Lo/QE;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_2
    goto :goto_0

    .line 1012
    :cond_3
    if-eqz p2, :cond_5

    .line 1013
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-virtual {p2}, Lo/QF;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 1014
    if-eqz v6, :cond_5

    .line 1015
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QE;

    .line 1016
    invoke-virtual {v8, p1}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    :cond_4
    goto :goto_1

    .line 1023
    :cond_5
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 812
    :try_start_0
    iget-object v0, p0, Lo/gb;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 813
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 814
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 815
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;Lo/QF;)V
    .locals 8

    monitor-enter p0

    .line 466
    const-string v0, "nf_msl_store"

    const-string v1, "addUserIdToken:: userId: %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    const/4 v5, 0x0

    .line 469
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QD;

    .line 470
    invoke-virtual {p2, v7}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_1

    .line 474
    :cond_0
    goto :goto_0

    .line 475
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 476
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˎͺ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QF;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/QF;

    .line 486
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    if-eqz v6, :cond_3

    invoke-virtual {v6, p2}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "nf_msl_store"

    const-string v1, "UserIDToken is NOT changed, do NOT saveSecureStore MSL store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 490
    :cond_3
    const-string v0, "nf_msl_store"

    const-string v1, "UserIDToken is changed, saveSecureStore MSL store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lo/QD;)V
    .locals 0

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0, p1}, Lo/gb;->ॱ(Lo/QD;)V

    .line 176
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()Lo/QD;
    .locals 4

    monitor-enter p0

    .line 163
    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/QD;

    .line 165
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lo/QD;->ˊ(Lo/QD;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    move-object v1, v3

    .line 168
    :cond_1
    goto :goto_0

    .line 170
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;)Lo/QF;
    .locals 4

    monitor-enter p0

    .line 523
    const-string v0, "nf_msl_store"

    const-string v1, "getUserIdToken:: userId: %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lo/QD;)J
    .locals 9

    monitor-enter p0

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v3

    .line 243
    iget-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 244
    :goto_0
    invoke-static {v5, v6}, Lo/gb;->ˏ(J)J

    move-result-wide v7

    .line 245
    iget-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-wide v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 452
    const-string v0, "nf_msl_store"

    const-string v1, "clearCryptoContexts::"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    iget-object v0, p0, Lo/gb;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 456
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    iget-object v0, p0, Lo/gb;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    iget-object v0, p0, Lo/gb;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 460
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 504
    if-nez p1, :cond_0

    .line 505
    :try_start_0
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ߴ:Lo/Px;

    const-string v2, "Old userId can not be null"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    if-nez p2, :cond_1

    .line 508
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ߴ:Lo/Px;

    const-string v2, "New userId can not be null"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_1
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/QF;

    .line 513
    if-nez v4, :cond_2

    .line 514
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʾᐝ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserIdToken not found for given old user ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_2
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lo/QD;Lo/PI;)V
    .locals 2

    monitor-enter p0

    .line 140
    const-string v0, "nf_msl_store"

    const-string v1, "setCryptoContex:: starts..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    if-nez p2, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lo/gb;->ˊ(Lo/QD;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {p0}, Lo/gb;->ˏ()V

    .line 157
    :goto_0
    const-string v0, "nf_msl_store"

    const-string v1, "setCryptoContex:: done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lo/QF;)V
    .locals 0

    monitor-enter p0

    .line 529
    :try_start_0
    invoke-direct {p0, p1}, Lo/gb;->ˋ(Lo/QF;)V

    .line 530
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 3

    .line 261
    iget-object v1, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 263
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public declared-synchronized ˏ(Lo/QD;)Lo/PI;
    .locals 1

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;Lo/QD;Lo/QF;)V
    .locals 1

    monitor-enter p0

    .line 569
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/gb;->ˋ(Ljava/lang/String;Lo/QD;Lo/QF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 874
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 875
    :goto_0
    const-string v0, "nf_msl_store"

    const-string v1, "addServiceTokens:: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 877
    if-nez v5, :cond_1

    .line 878
    monitor-exit p0

    return-void

    .line 884
    :cond_1
    const/4 v6, 0x0

    .line 886
    invoke-direct {p0, p1}, Lo/gb;->ॱ(Ljava/util/Set;)V

    .line 889
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QE;

    .line 890
    invoke-direct {p0, v8}, Lo/gb;->ˏ(Lo/QE;)Z

    move-result v9

    .line 891
    if-nez v6, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 892
    :goto_2
    goto :goto_1

    .line 894
    :cond_4
    if-eqz v6, :cond_5

    .line 895
    invoke-direct {p0}, Lo/gb;->ˏ()V

    goto :goto_3

    .line 897
    :cond_5
    const-string v0, "nf_msl_store"

    const-string v1, "No changes with service tokens, no need to saveSecureStore."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()V
    .locals 5

    monitor-enter p0

    .line 821
    const-string v0, "nf_msl_store"

    const-string v1, "clearUserIdTokens::"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 826
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/QF;

    .line 827
    invoke-direct {p0, v4}, Lo/gb;->ˋ(Lo/QF;)V

    .line 828
    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lo/gb;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 831
    const-string v0, "nf_msl_store"

    const-string v1, "Failed to remove all user IDs!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_1
    invoke-direct {p0}, Lo/gb;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 5

    .line 269
    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    monitor-enter v2

    .line 273
    if-nez p2, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    const/4 v1, 0x1

    goto :goto_1

    .line 281
    :cond_0
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 282
    if-nez v3, :cond_1

    .line 283
    const/4 v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 287
    :goto_0
    iget-object v0, p0, Lo/gb;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {p0}, Lo/gb;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 294
    :goto_2
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lo/gb;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ᐝ()V
    .locals 2

    monitor-enter p0

    .line 1145
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/gb;->ͺ:Lo/qW$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
