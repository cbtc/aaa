.class public Lo/ڹ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private final ʽ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 41
    invoke-static {}, Lo/ヶ;->emptyCallback()Lo/ヶ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    iput-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 43
    iput-object p2, p0, Lo/ڹ;->ॱ:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lo/ڹ;->ˏ:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lo/ڹ;->ʽ:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lo/ڹ;->ᐝ:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lo/ڹ;->ʻ:Ljava/lang/String;

    .line 49
    invoke-static {p5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    iput-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 50
    return-void
.end method

.method private ॱˎ()V
    .locals 0

    .line 65
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const-string v0, "\'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ڹ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v0, "\'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ڹ;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 95
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    invoke-direct {v0, v1, v7}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ڹ;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    invoke-direct {v0, v1, v8}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo/ڹ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    const-string v2, "\'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/ڹ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ڹ;->ˊ(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Ljava/util/Map;

    move-result-object v9

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    const-string v11, "[\'summary\']"

    .line 106
    iget-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_1

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ᔩ;->ˏ(ZZ)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v10

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    sget-object v1, Lo/ᔩ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v12

    .line 109
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v12}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_4

    .line 111
    invoke-static {}, Lo/L;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/aM;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_2
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "volatileBB"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ᔩ;->ॱ(Z)Lo/ة;

    move-result-object v0

    invoke-static {v9, v0}, Lo/ᔩ;->ॱ(Ljava/util/Map;Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v12

    .line 115
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v12}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lo/ᔩ;->ʽ:Lo/ة;

    invoke-static {v9, v0}, Lo/ᔩ;->ॱ(Ljava/util/Map;Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v13

    .line 118
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v13}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v9}, Lo/ᔩ;->ˎ(Ljava/util/Map;)Lo/ة;

    move-result-object v0

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v14

    .line 121
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v14}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    :goto_0
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v10}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v11}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-object v6
.end method

.method protected ˊ(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Ljava/util/Map;
    .locals 7

    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lo/ڹ;->ˊ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ˎ()I

    move-result v6

    .line 170
    if-eqz p1, :cond_0

    if-gez v6, :cond_0

    .line 171
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ڹ;->ॱᐝ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 172
    const-string v0, "CmpTask"

    const-string v1, "getLastPrefetchToVideo was unset. Defaulting to=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :cond_0
    invoke-static {v5, v6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/ڹ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ڹ;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cc;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/ڹ;->ᐝॱ()V

    .line 151
    invoke-virtual {p0}, Lo/ڹ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˎ(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lo/ڹ;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lo/ڹ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˊ(Landroid/content/Context;)V

    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 138
    const-string v0, "CmpTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshLomoTask finished onFailure statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0, p2}, Lo/ڹ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 140
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/ڹ;->ॱˎ()V

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ڹ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "refreshList"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 2

    .line 132
    const-string v0, "CmpTask"

    const-string v1, "RefreshLomoTask finished onSuccess"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/ڹ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 134
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method
