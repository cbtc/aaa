.class public Lo/gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ॱ:Lo/gp;


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gp;->ˎ:Ljava/util/List;

    .line 42
    invoke-virtual {p0, p1}, Lo/gp;->ˊ(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/gp;
    .locals 1

    .line 29
    new-instance v0, Lo/gp;

    invoke-direct {v0, p0}, Lo/gp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gp;->ॱ:Lo/gp;

    return-object v0
.end method

.method public static ˏ()Lo/gp;
    .locals 1

    .line 38
    sget-object v0, Lo/gp;->ॱ:Lo/gp;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)V
    .locals 10

    .line 57
    iget-object v4, p0, Lo/gp;->ˎ:Ljava/util/List;

    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/gp;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 63
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˋॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 64
    const-string v0, "nf_dns"

    const-string v1, "dns = %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lo/gp;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net.dns"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    const-string v0, ""

    invoke-static {v7, v0}, Lo/MR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string v0, "nf_dns"

    const-string v1, "%s = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lo/gp;->ˎ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v9

    monitor-exit v4

    throw v9

    .line 79
    :goto_3
    return-void
.end method

.method public ˊ()[Ljava/lang/String;
    .locals 4

    .line 51
    iget-object v2, p0, Lo/gp;->ˎ:Ljava/util/List;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/gp;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 53
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
