.class public Lo/QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/QQ;

.field private static ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/QQ;>;"
        }
    .end annotation
.end field

.field public static final ᐝ:Lo/QQ;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/QQ;->ˎ:Ljava/util/Map;

    .line 35
    new-instance v0, Lo/QQ;

    const-string v1, "EMAIL_PASSWORD"

    invoke-direct {v0, v1}, Lo/QQ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QQ;->ʻ:Lo/QQ;

    .line 37
    new-instance v0, Lo/QQ;

    const-string v1, "USER_ID_TOKEN"

    invoke-direct {v0, v1}, Lo/QQ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QQ;->ᐝ:Lo/QQ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/QQ;->ˏ:Ljava/lang/String;

    .line 48
    sget-object v1, Lo/QQ;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lo/QQ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 51
    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lo/QQ;
    .locals 1

    .line 59
    sget-object v0, Lo/QQ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QQ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lo/QQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/QQ;

    .line 100
    iget-object v0, p0, Lo/QQ;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/QQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/QQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/QQ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/QQ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
