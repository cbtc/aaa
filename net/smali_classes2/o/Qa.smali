.class public Lo/Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Qa;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/Qa;

.field private static ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Byte;Lo/Qa;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:B

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Qa;->ˊ:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Qa;->ˏ:Ljava/util/Map;

    .line 36
    new-instance v0, Lo/Qa;

    const-string v1, "JSON"

    const/16 v2, 0x7b

    invoke-direct {v0, v1, v2}, Lo/Qa;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/Qa;->ˋ:Lo/Qa;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;B)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/Qa;->ॱ:Ljava/lang/String;

    .line 47
    iput-byte p2, p0, Lo/Qa;->ˎ:B

    .line 50
    sget-object v2, Lo/Qa;->ˊ:Ljava/util/Map;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, Lo/Qa;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 53
    :goto_0
    sget-object v2, Lo/Qa;->ˏ:Ljava/util/Map;

    monitor-enter v2

    .line 54
    :try_start_1
    sget-object v0, Lo/Qa;->ˏ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 56
    :goto_1
    return-void
.end method

.method public static ˊ(B)Lo/Qa;
    .locals 2

    .line 73
    sget-object v0, Lo/Qa;->ˏ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qa;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/Qa;
    .locals 1

    .line 64
    sget-object v0, Lo/Qa;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qa;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 118
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    instance-of v0, p1, Lo/Qa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qa;

    .line 121
    iget-object v0, p0, Lo/Qa;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/Qa;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lo/Qa;->ˎ:B

    iget-byte v1, v2, Lo/Qa;->ˎ:B

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lo/Qa;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-byte v1, p0, Lo/Qa;->ˎ:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/Qa;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/Qa;->ॱ:Ljava/lang/String;

    return-object v0
.end method
