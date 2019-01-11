.class Lo/fN$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lo/fN$ˋ;->ॱ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/fN$4;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/fN$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .line 318
    iget v0, p0, Lo/fN$ˋ;->ॱ:I

    return v0
.end method

.method declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 303
    :try_start_0
    iput-object p1, p0, Lo/fN$ˋ;->ˋ:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lo/fN$ˋ;->ˎ:Ljava/lang/String;

    .line 305
    iput p3, p0, Lo/fN$ˋ;->ॱ:I

    .line 306
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "reset VideoInfo %s, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fN$ˋ;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fN$ˋ;->ˎ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/fN$ˋ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˋ()Lo/Or$if;
    .locals 7

    monitor-enter p0

    .line 322
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "getVideoIds %s, %s"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fN$ˋ;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fN$ˋ;->ˎ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    const/4 v5, 0x0

    .line 325
    :try_start_1
    iget-object v0, p0, Lo/fN$ˋ;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/fN$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Or;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Or$if;
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 328
    goto :goto_0

    .line 326
    :catch_0
    move-exception v6

    .line 327
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "getVideoIds has exception."

    :try_start_2
    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :goto_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/fN$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method ॱ()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/fN$ˋ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
