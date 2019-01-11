.class public Lo/kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    .line 34
    sget-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    const-string v1, "429A_END2_BigFinale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    const-string v1, "429B_END2_BigFinale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    const-string v1, "419_END3_Blindstrike"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    const-string v1, "405_END1_CaughtbyRook"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lo/kl;->ˎ:Ljava/util/Set;

    const-string v1, "435B_440_END2_BigFinale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/util/Map;)[Lo/sp$iF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/kp;>;)[Lo/sp$iF;"
        }
    .end annotation

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/kp;

    .line 86
    invoke-virtual {v5}, Lo/kp;->ˏ()I

    move-result v6

    .line 87
    invoke-virtual {v5}, Lo/kp;->ˎ()J

    move-result-wide v7

    .line 88
    new-instance v0, Lo/sp$iF;

    invoke-direct {v0, v4, v6, v7, v8}, Lo/sp$iF;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lo/sp$iF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sp$iF;

    return-object v0
.end method

.method private static ˎ(Lo/kx;J)Lo/sp$If;
    .locals 9

    .line 76
    invoke-virtual {p0}, Lo/kx;->ॱॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/kl;->ˊ(Ljava/util/Map;)[Lo/sp$iF;

    move-result-object v8

    .line 77
    new-instance v0, Lo/sp$If;

    invoke-virtual {p0}, Lo/kx;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/kx;->ˊ()J

    move-result-wide v2

    .line 78
    invoke-virtual {p0}, Lo/kx;->ॱ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/kx;->ॱ()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Lo/kx;->ˋ()Ljava/util/List;

    move-result-object v7

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lo/sp$If;-><init>(Ljava/lang/String;JJ[Lo/sp$iF;Ljava/util/List;)V

    .line 77
    return-object v0
.end method

.method public static ˎ(Lo/kh;J)Lo/sp;
    .locals 14

    .line 43
    invoke-virtual {p0}, Lo/kh;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lo/kh;->ॱ()J

    move-result-wide v7

    .line 46
    invoke-virtual {p0}, Lo/kh;->ˎ()Ljava/util/Map;

    move-result-object v9

    .line 47
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kx;

    move-wide v1, p1

    invoke-static {v0, v1, v2}, Lo/kl;->ˎ(Lo/kx;J)Lo/sp$If;

    move-result-object v13

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lo/sl;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, v10

    move-object v2, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lo/sl;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
