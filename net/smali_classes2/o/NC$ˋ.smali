.class public Lo/NC$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;

    .line 658
    invoke-direct {p0}, Lo/NC$ˋ;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lo/NC$ˋ;->ˊ:Z

    .line 659
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "System capabilities: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NC$ˋ;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 661
    return-void
.end method

.method synthetic constructor <init>(Lo/NC$1;)V
    .locals 0

    .line 644
    invoke-direct {p0}, Lo/NC$ˋ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/NC$ˋ;)Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lo/NC$ˋ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˊ(Lo/Ⅱ;)Z
    .locals 3

    .line 725
    if-eqz p0, :cond_0

    .line 726
    :try_start_0
    invoke-interface {p0}, Lo/Ⅱ;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_0
    goto :goto_0

    .line 728
    :catch_0
    move-exception v2

    .line 729
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to close MediaDrm"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 732
    const/4 v0, 0x0

    return v0

    .line 734
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static ˋ()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 793
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 794
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    return v0

    .line 796
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/NC$ˋ;)Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lo/NC$ˋ;->ˎ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/NC$ˋ;)Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 788
    const-string v0, "L1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/NC$ˋ;)Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lo/NC$ˋ;->ˊ:Z

    return v0
.end method

.method private ᐝ()Z
    .locals 4

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/Op;->ˊ:J

    .line 676
    invoke-static {}, Lo/NC$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Op;->ˋ(Z)Z

    move-result v0

    return v0

    .line 682
    :cond_0
    :try_start_0
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    invoke-static {v0}, Lo/々;->ˊ(Ljava/util/UUID;)Lo/宀;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 687
    goto :goto_0

    .line 683
    :catch_0
    move-exception v3

    .line 684
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create MediaDrm with Widevine scheme"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 686
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Op;->ˋ(Z)Z

    move-result v0

    return v0

    .line 690
    :goto_0
    const-string v0, "securityLevel"

    :try_start_1
    invoke-interface {v2, v0}, Lo/Ⅱ;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NC$ˋ;->ˏ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    goto :goto_1

    .line 691
    :catch_1
    move-exception v3

    .line 692
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get property security level"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    const-string v0, "SECURITY_LEVEL_GET_FAILURE"

    iput-object v0, p0, Lo/NC$ˋ;->ˏ:Ljava/lang/String;

    .line 694
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 695
    invoke-static {v2}, Lo/NC$ˋ;->ˊ(Lo/Ⅱ;)Z

    .line 696
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Op;->ˋ(Z)Z

    move-result v0

    return v0

    .line 700
    :goto_1
    const-string v0, "systemId"

    :try_start_2
    invoke-interface {v2, v0}, Lo/Ⅱ;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 707
    goto :goto_2

    .line 701
    :catch_2
    move-exception v3

    .line 702
    invoke-static {}, Lo/NC;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get system ID from MediaDrm"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    const-string v0, "SYSTEMID_GET_FAILURE"

    iput-object v0, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;

    .line 704
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 705
    invoke-static {v2}, Lo/NC$ˋ;->ˊ(Lo/Ⅱ;)Z

    .line 706
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Op;->ˋ(Z)Z

    move-result v0

    return v0

    .line 709
    :goto_2
    invoke-static {v2}, Lo/NC$ˋ;->ˊ(Lo/Ⅱ;)Z

    .line 710
    iget-object v0, p0, Lo/NC$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NC$ˋ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/NC$ˋ;->ˎ:Z

    .line 711
    iget-boolean v0, p0, Lo/NC$ˋ;->ˎ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/NC$ˋ;->ˋ:Z

    .line 713
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Op;->ˋ(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidevineSupport{, supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/NC$ˋ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isL1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/NC$ˋ;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isL3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/NC$ˋ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityLevel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/NC$ˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/NC$ˋ;->ˎ:Z

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NC$ˋ;->ˋ:Z

    .line 666
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 747
    iget-boolean v0, p0, Lo/NC$ˋ;->ˎ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 739
    iget-boolean v0, p0, Lo/NC$ˋ;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lo/NC$ˋ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
