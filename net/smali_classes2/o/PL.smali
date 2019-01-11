.class public Lo/PL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/PL;

.field private static ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/PL;>;"
        }
    .end annotation
.end field

.field public static final ʽ:Lo/PL;

.field public static final ˊ:Lo/PL;

.field public static final ˋ:Lo/PL;

.field public static final ˎ:Lo/PL;

.field public static final ˏ:Lo/PL;

.field public static final ॱ:Lo/PL;

.field public static final ॱॱ:Lo/PL;

.field public static final ᐝ:Lo/PL;


# instance fields
.field private final ˊॱ:Z

.field private final ˋॱ:Ljava/lang/String;

.field private final ॱˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/PL;->ʼ:Ljava/util/Map;

    .line 35
    new-instance v0, Lo/PL;

    const-string v1, "PSK"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ˏ:Lo/PL;

    .line 37
    new-instance v0, Lo/PL;

    const-string v1, "PSK_PROFILE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ॱ:Lo/PL;

    .line 39
    new-instance v0, Lo/PL;

    const-string v1, "X509"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ˊ:Lo/PL;

    .line 41
    new-instance v0, Lo/PL;

    const-string v1, "RSA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ˋ:Lo/PL;

    .line 43
    new-instance v0, Lo/PL;

    const-string v1, "ECC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ˎ:Lo/PL;

    .line 45
    new-instance v0, Lo/PL;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ʽ:Lo/PL;

    .line 47
    new-instance v0, Lo/PL;

    const-string v1, "NONE_SUFFIXED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ॱॱ:Lo/PL;

    .line 49
    new-instance v0, Lo/PL;

    const-string v1, "MT_PROTECTED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ʻ:Lo/PL;

    .line 51
    new-instance v0, Lo/PL;

    const-string v1, "PROVISIONED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PL;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/PL;->ᐝ:Lo/PL;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/PL;->ˋॱ:Ljava/lang/String;

    .line 63
    iput-boolean p2, p0, Lo/PL;->ˊॱ:Z

    .line 64
    iput-boolean p3, p0, Lo/PL;->ॱˊ:Z

    .line 67
    sget-object v1, Lo/PL;->ʼ:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lo/PL;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 70
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/PL;
    .locals 1

    .line 78
    sget-object v0, Lo/PL;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PL;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 130
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    instance-of v0, p1, Lo/PL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PL;

    .line 133
    iget-object v0, p0, Lo/PL;->ˋॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/PL;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget-object v0, p0, Lo/PL;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/PL;->ˊॱ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/PL;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/PL;->ॱˊ:Z

    return v0
.end method
