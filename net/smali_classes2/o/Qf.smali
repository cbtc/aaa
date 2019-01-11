.class public Lo/Qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Qf;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/Qf;

.field public static final ˋ:Lo/Qf;

.field public static final ˎ:Lo/Qf;

.field public static final ˏ:Lo/Qf;

.field public static final ॱ:Lo/Qf;


# instance fields
.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Qf;->ʽ:Ljava/util/Map;

    .line 34
    new-instance v0, Lo/Qf;

    const-string v1, "ASYMMETRIC_WRAPPED"

    invoke-direct {v0, v1}, Lo/Qf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˋ:Lo/Qf;

    .line 36
    new-instance v0, Lo/Qf;

    const-string v1, "DIFFIE_HELLMAN"

    invoke-direct {v0, v1}, Lo/Qf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˏ:Lo/Qf;

    .line 38
    new-instance v0, Lo/Qf;

    const-string v1, "JWE_LADDER"

    invoke-direct {v0, v1}, Lo/Qf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˎ:Lo/Qf;

    .line 40
    new-instance v0, Lo/Qf;

    const-string v1, "JWK_LADDER"

    invoke-direct {v0, v1}, Lo/Qf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ॱ:Lo/Qf;

    .line 42
    new-instance v0, Lo/Qf;

    const-string v1, "SYMMETRIC_WRAPPED"

    invoke-direct {v0, v1}, Lo/Qf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˊ:Lo/Qf;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/Qf;->ᐝ:Ljava/lang/String;

    .line 53
    sget-object v1, Lo/Qf;->ʽ:Ljava/util/Map;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lo/Qf;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 56
    :goto_0
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Qf;
    .locals 1

    .line 64
    sget-object v0, Lo/Qf;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qf;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 102
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    instance-of v0, p1, Lo/Qf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qf;

    .line 105
    iget-object v0, p0, Lo/Qf;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lo/Qf;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Qf;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Qf;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
