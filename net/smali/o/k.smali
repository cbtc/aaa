.class public abstract Lo/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i;
.implements Lo/Ⅱ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$if;
    }
.end annotation


# static fields
.field public static ʼ:I

.field protected static final ˋ:[B

.field private static ॱˊ:Ljava/lang/String;


# instance fields
.field protected ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ʽ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field protected final ˊ:[B

.field private ˊॱ:Lo/ga;

.field private ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/i$If;>;"
        }
    .end annotation
.end field

.field protected ˎ:Landroid/content/Context;

.field protected ˏ:Lo/Ⅱ;

.field private ˏॱ:Lo/k$if;

.field private final ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field protected ॱ:Lo/i$ˊ;

.field protected ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ᐝ:Lo/ﭴ;

.field private ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/i$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "nf_msl"

    sput-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/k;->ˋ:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/k;->ˊ:[B

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/k;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Lo/k$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/k$if;-><init>(Lo/k;Lo/k$3;)V

    iput-object v0, p0, Lo/k;->ˏॱ:Lo/k$if;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/k;->ˋॱ:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lo/k;->ˏ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    .line 128
    if-nez p4, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Calllback is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p2, p0, Lo/k;->ʽ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 132
    iput-object p5, p0, Lo/k;->ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 133
    iput-object p4, p0, Lo/k;->ॱ:Lo/i$ˊ;

    .line 134
    iput-object p3, p0, Lo/k;->ᐝ:Lo/ﭴ;

    .line 135
    iput-object p1, p0, Lo/k;->ˎ:Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Lo/k;->ʽ()V

    .line 137
    invoke-direct {p0}, Lo/k;->ॱॱ()V

    .line 138
    invoke-direct {p0}, Lo/k;->ˏॱ()V

    .line 139
    invoke-direct {p0}, Lo/k;->ͺ()V

    .line 140
    invoke-virtual {p0}, Lo/k;->p_()V

    .line 141
    return-void

    :array_0
    .array-data 1
        0xat
        0x7at
        0x0t
        0x6ct
        0x38t
        0x2bt
    .end array-data
.end method

.method protected static ʻ()Ljava/lang/String;
    .locals 1

    .line 725
    const-string v0, "AES/CBC/NoPadding"

    return-object v0
.end method

.method private ʻ(Lo/i$If;)V
    .locals 2

    .line 936
    iget-object v0, p0, Lo/k;->ˋॱ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo/k;->ॱ(Lo/i$If;Ljava/util/List;I)V

    .line 937
    return-void
.end method

.method protected static ʼ()Ljava/lang/String;
    .locals 1

    .line 735
    const-string v0, "HmacSHA256"

    return-object v0
.end method

.method private ʼ(Lo/i$If;)V
    .locals 4

    .line 965
    iget-object v1, p0, Lo/k;->ˋॱ:Ljava/util/List;

    monitor-enter v1

    .line 966
    :try_start_0
    iget-object v0, p0, Lo/k;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 968
    :goto_0
    iget-object v1, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    monitor-enter v1

    .line 969
    :try_start_1
    iget-object v0, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 970
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3

    .line 971
    :goto_1
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/k;->ˊ()Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    .line 146
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0, p0}, Lo/Ⅱ;->setOnEventListener(Lo/Ⅱ$ˋ;)V

    .line 147
    invoke-virtual {p0}, Lo/k;->ˎ()V

    .line 148
    return-void
.end method

.method private ˊ([BLjava/util/List;)Lo/i$If;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/List<Lo/i$If;>;)Lo/i$If;"
        }
    .end annotation

    .line 985
    const/4 v1, 0x0

    .line 986
    move-object v2, p2

    monitor-enter v2

    .line 987
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/i$If;

    .line 988
    iget-object v0, v4, Lo/i$If;->ॱ:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    move-object v1, v4

    .line 990
    goto :goto_1

    .line 992
    :cond_0
    goto :goto_0

    .line 993
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 994
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    :cond_2
    monitor-exit v2

    return-object v1

    .line 997
    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method private ˊ(Lo/i$If;)V
    .locals 5

    .line 895
    iget-object v0, p1, Lo/i$If;->ॱ:[B

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/i$If;->ˎ:Lo/i$iF;

    if-eqz v0, :cond_0

    .line 897
    :try_start_0
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 898
    invoke-direct {p0}, Lo/k;->ˋॱ()V

    .line 903
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    iget-object v1, p1, Lo/i$If;->ॱ:[B

    iget-object v2, p1, Lo/i$If;->ˎ:Lo/i$iF;

    invoke-virtual {v2}, Lo/i$iF;->ˎ()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Ⅱ;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    goto :goto_1

    .line 908
    :catch_0
    move-exception v3

    .line 909
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to restore keys!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 911
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 914
    :try_start_1
    invoke-virtual {p0, p1}, Lo/k;->ॱ(Lo/i$If;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    goto :goto_0

    .line 915
    :catch_1
    move-exception v4

    .line 916
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to close crypto session?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 919
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v3}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 920
    return-void

    .line 925
    :goto_1
    invoke-direct {p0, p1}, Lo/k;->ʻ(Lo/i$If;)V

    .line 927
    :cond_0
    return-void
.end method

.method private ˊ([B)V
    .locals 3

    .line 251
    :try_start_0
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0, p1}, Lo/Ⅱ;->closeSession([B)V

    .line 252
    iget-object v0, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "closeCryptoSessions failed !"

    invoke-static {v0, v2, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    .line 256
    :goto_0
    return-void
.end method

.method private ˋ(Lo/i$If;)V
    .locals 4

    .line 259
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/i$If;->ॱ:[B

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p1, Lo/i$If;->ˎ:Lo/i$iF;

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Nothing to remove! Skip!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "removeSessionKeys"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    iget-object v1, p1, Lo/i$If;->ॱ:[B

    invoke-interface {v0, v1}, Lo/Ⅱ;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 267
    :catch_0
    move-exception v3

    .line 268
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "removeSessionKeys "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    :cond_1
    :goto_0
    return-void
.end method

.method private ˋ([B)V
    .locals 1

    .line 980
    iget-object v0, p0, Lo/k;->ˋॱ:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/k;->ˊ([BLjava/util/List;)Lo/i$If;

    move-result-object v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/k;->ˊ([BLjava/util/List;)Lo/i$If;

    .line 983
    :cond_0
    return-void
.end method

.method private ˋॱ()V
    .locals 1

    .line 876
    iget-object v0, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 877
    return-void
.end method

.method private ˏ(II)V
    .locals 4

    .line 498
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-ge p2, p1, :cond_0

    .line 499
    iget-object v0, p0, Lo/k;->ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ʽᐝ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 501
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 422
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, p1}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 425
    const/4 v0, 0x1

    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˏॱ()V
    .locals 0

    .line 205
    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 879
    iget-object v0, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 880
    iget-object v0, p0, Lo/k;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 881
    iget-object v0, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 882
    return-void
.end method

.method private ॱ(Lo/Qo;)Lo/i$If;
    .locals 5

    .line 682
    instance-of v0, p1, Lo/ga;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not original request! But: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/ga;

    .line 688
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/ga;

    if-eq v0, v3, :cond_1

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not original request! Instead of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/k;->ˊॱ:Lo/ga;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", we got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/k;->ˊॱ:Lo/ga;

    .line 694
    invoke-virtual {v3}, Lo/ga;->ˎ()Lo/i$If;

    move-result-object v4

    .line 696
    if-nez v4, :cond_2

    .line 697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateKeyResponse:: pending crypto session can NOT be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_2
    invoke-virtual {v3}, Lo/ga;->ॱ()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lo/ga;->ॱ()[B

    move-result-object v0

    invoke-virtual {v3}, Lo/ga;->ˎ()Lo/i$If;

    move-result-object v1

    invoke-virtual {v1}, Lo/i$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 709
    :cond_3
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Key request is as expected."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :goto_0
    return-object v4
.end method

.method private ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lo/k;->ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 873
    return-void
.end method

.method private ॱ(Lo/i$If;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/i$If;Ljava/util/List<Lo/i$If;>;I)V"
        }
    .end annotation

    .line 940
    move-object v1, p2

    monitor-enter v1

    .line 941
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, v0, p3

    .line 943
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 944
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/i$If;

    .line 945
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/i$If;->ॱ:[B

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, v4, Lo/i$If;->ॱ:[B

    invoke-direct {p0, v0}, Lo/k;->ˊ([B)V

    .line 950
    const/4 v0, 0x0

    iput-object v0, v4, Lo/i$If;->ॱ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 953
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v1

    throw v5

    .line 954
    :goto_1
    return-void
.end method

.method private ॱ(Lo/i$If;Lo/i$iF;[B)[B
    .locals 3

    .line 539
    invoke-virtual {p0, p1}, Lo/k;->ˎ(Lo/i$If;)Lo/Ⅱ$iF;

    move-result-object v2

    .line 540
    if-nez v2, :cond_0

    .line 541
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "sign - session NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const/4 v0, 0x0

    return-object v0

    .line 545
    :cond_0
    if-nez p2, :cond_1

    .line 546
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "sign - kch is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_1
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    invoke-interface {v2, v0, p3}, Lo/Ⅱ$iF;->ˋ([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private ॱˊ()Lo/i$If;
    .locals 10

    .line 792
    const/4 v6, 0x0

    .line 795
    :try_start_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "createCryptoSession:: before open session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    new-instance v0, Lo/i$If;

    invoke-direct {v0}, Lo/i$If;-><init>()V

    move-object v6, v0

    .line 797
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, v6, Lo/i$If;->ॱ:[B

    .line 798
    invoke-direct {p0}, Lo/k;->ˋॱ()V

    .line 799
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "createCryptoSession:: after open session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    iget-object v1, v6, Lo/i$If;->ॱ:[B

    iget-object v2, p0, Lo/k;->ˊ:[B

    const-string v3, "application/xml"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v7

    .line 802
    invoke-interface {v7}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    iput-object v0, v6, Lo/i$If;->ˊ:[B

    .line 803
    invoke-virtual {v6}, Lo/i$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "keyRequestData is null or empty, doCloseCryptoSession to avoid session leaks"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    invoke-virtual {p0, v6}, Lo/k;->ॱ(Lo/i$If;)V

    .line 816
    :cond_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Number of all opened crypto sessions: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    goto/16 :goto_1

    .line 818
    :catch_0
    move-exception v7

    .line 819
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "createCryptoSession failed !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 821
    const/4 v8, 0x1

    .line 822
    invoke-virtual {p0, v7}, Lo/k;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    :try_start_1
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, v6, Lo/i$If;->ॱ:[B

    .line 827
    invoke-direct {p0}, Lo/k;->ˋॱ()V

    .line 828
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    iget-object v1, v6, Lo/i$If;->ॱ:[B

    iget-object v2, p0, Lo/k;->ˊ:[B

    const-string v3, "application/xml"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v9

    .line 829
    invoke-interface {v9}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    iput-object v0, v6, Lo/i$If;->ˊ:[B

    .line 830
    invoke-virtual {v6}, Lo/i$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "keyRequestData is null or empty, doCloseCryptoSession to avoid session leaks"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {p0, v6}, Lo/k;->ॱ(Lo/i$If;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 834
    :cond_1
    const/4 v8, 0x0

    .line 838
    goto :goto_0

    .line 836
    :catch_1
    move-exception v9

    .line 837
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to get key request on retry, report an error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 841
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 842
    invoke-virtual {p0, v6}, Lo/k;->ॱ(Lo/i$If;)V

    .line 843
    iget-object v0, p0, Lo/k;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lo/k;->ʼ:I

    .line 844
    iget-object v0, p0, Lo/k;->ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ʽˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, v7}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 848
    :cond_3
    :goto_1
    return-object v6
.end method

.method private ॱॱ()V
    .locals 3

    .line 171
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/k;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/k;->ˏॱ:Lo/k$if;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    return-void
.end method

.method private ॱॱ(Lo/i$If;Lo/i$iF;[B[B)Z
    .locals 3

    .line 588
    invoke-virtual {p0, p1}, Lo/k;->ˎ(Lo/i$If;)Lo/Ⅱ$iF;

    move-result-object v2

    .line 589
    if-nez v2, :cond_0

    .line 590
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "verify - session NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_0
    if-nez p2, :cond_1

    .line 595
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "verify - kch is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const/4 v0, 0x0

    return v0

    .line 599
    :cond_1
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    invoke-interface {v2, v0, p3, p4}, Lo/Ⅱ$iF;->ˊ([B[B[B)Z

    move-result v0

    return v0
.end method

.method private ᐝ(Lo/i$If;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lo/k;->ᐝॱ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo/k;->ॱ(Lo/i$If;Ljava/util/List;I)V

    .line 1006
    return-void
.end method


# virtual methods
.method protected abstract p_()V
.end method

.method protected ˊ()Lo/Ⅱ;
    .locals 3

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˊ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˎ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lo/k;->ॱ()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lo/k;->ᐝ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/々;->ॱ(ILjava/util/UUID;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ⅱ;[BII[B)V
    .locals 2

    .line 606
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 607
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Provisioning is required"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 608
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 609
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "MediaDrm event: Key required"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 610
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 611
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "MediaDrm event: Key expired"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 612
    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 616
    :cond_3
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    .line 620
    invoke-direct {p0, p2}, Lo/k;->ˊ([B)V

    .line 621
    invoke-direct {p0, p2}, Lo/k;->ˋ([B)V

    .line 622
    iget-object v0, p0, Lo/k;->ॱ:Lo/i$ˊ;

    invoke-interface {v0}, Lo/i$ˊ;->ˎ()V

    .line 628
    :cond_4
    :goto_0
    return-void
.end method

.method protected ˊ(Ljava/lang/Throwable;)Z
    .locals 4

    .line 390
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    return v0

    .line 394
    :cond_0
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_1

    .line 395
    const/4 v0, 0x0

    return v0

    .line 398
    :cond_1
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "MediaDrm instance is not usable anymore, recreate!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :try_start_0
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 402
    :catch_0
    move-exception v3

    .line 407
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lo/k;->ʽ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    goto :goto_1

    .line 408
    :catch_1
    move-exception v3

    .line 409
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to recreate MediaDrm, abort"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    const/4 v0, 0x0

    return v0

    .line 412
    :goto_1
    invoke-direct {p0}, Lo/k;->ͺ()V

    .line 413
    invoke-virtual {p0}, Lo/k;->p_()V

    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 6

    .line 327
    invoke-virtual {p0, p1}, Lo/k;->ˎ(Lo/i$If;)Lo/Ⅱ$iF;

    move-result-object v3

    .line 328
    if-nez v3, :cond_0

    .line 329
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "decrypt - session NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/4 v0, 0x0

    return-object v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    if-ne v0, p2, :cond_1

    .line 333
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "decrypt - kce is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_1
    const/4 v4, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    invoke-interface {v3, v0, p3, p4}, Lo/Ⅱ$iF;->ˎ([B[B[B)[B

    move-result-object v5

    .line 340
    const/16 v0, 0x10

    invoke-static {v5, v0}, Lo/Nc;->ˏ([BI)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 345
    goto :goto_0

    .line 341
    :catch_0
    move-exception v5

    .line 342
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to decrypt "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v5}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 344
    const/4 v0, 0x0

    return-object v0

    .line 347
    :goto_0
    return-object v4
.end method

.method public declared-synchronized ˋ(Lo/Qo;[BLo/i$iF;Lo/i$iF;)Lo/i$If;
    .locals 6

    monitor-enter p0

    .line 643
    :try_start_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Provide key response..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-direct {p0, p1}, Lo/k;->ॱ(Lo/Qo;)Lo/i$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 647
    const/4 v4, 0x0

    .line 652
    :try_start_1
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    iget-object v1, v3, Lo/i$If;->ॱ:[B

    invoke-interface {v0, v1, p2}, Lo/Ⅱ;->provideKeyResponse([B[B)[B

    move-result-object v0

    move-object v4, v0

    .line 653
    invoke-direct {p0, v3}, Lo/k;->ᐝ(Lo/i$If;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    goto :goto_0

    .line 654
    :catch_0
    move-exception v5

    .line 656
    :try_start_2
    invoke-virtual {p0, v3}, Lo/k;->ॱ(Lo/i$If;)V

    .line 657
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to provide key response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 658
    iget-object v0, p0, Lo/k;->ͺ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ʾॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, v5}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 661
    :goto_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Save keys..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    if-nez v4, :cond_0

    .line 664
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Something is wrong, this should not happen! KeySetId is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_0
    new-instance v0, Lo/i$iF;

    invoke-direct {v0, v4}, Lo/i$iF;-><init>([B)V

    iput-object v0, v3, Lo/i$If;->ˎ:Lo/i$iF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected ˋ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 13

    .line 434
    invoke-virtual {p0, p1}, Lo/k;->ˎ(Lo/i$If;)Lo/Ⅱ$iF;

    move-result-object v3

    .line 435
    if-nez v3, :cond_0

    .line 436
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "encrypt - session NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    if-nez p2, :cond_1

    .line 440
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "encrypt - kce is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const/4 v0, 0x0

    return-object v0

    .line 444
    :cond_1
    const/4 v4, 0x0

    .line 446
    move-object/from16 v0, p3

    :try_start_0
    array-length v5, v0

    .line 447
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_2

    .line 449
    move-object/from16 v0, p3

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/Nc;->ˎ([BI)[B

    move-result-object v6

    .line 450
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v6, v1}, Lo/Ⅱ$iF;->ˏ([B[B[B)[B

    move-result-object v4

    .line 452
    goto/16 :goto_0

    .line 453
    :cond_2
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "encrypt piecewise"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    rem-int/lit8 v0, v5, 0x10

    rsub-int/lit8 v0, v0, 0x10

    add-int v6, v5, v0

    .line 456
    new-array v7, v6, [B

    .line 457
    const/4 v8, 0x0

    .line 458
    move-object/from16 v9, p4

    .line 460
    :cond_3
    add-int/lit16 v0, v8, 0x4000

    move-object/from16 v1, p3

    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 461
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    invoke-interface {v3, v0, v10, v9}, Lo/Ⅱ$iF;->ˏ([B[B[B)[B

    move-result-object v11

    .line 462
    const/16 v0, 0x3ff0

    const/16 v1, 0x4000

    invoke-static {v11, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 465
    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-static {v11, v0, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    add-int/lit16 v8, v8, 0x4000

    .line 467
    sub-int v0, v5, v8

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    .line 469
    sub-int v0, v5, v8

    if-lez v0, :cond_4

    .line 474
    move-object/from16 v0, p3

    invoke-static {v0, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 475
    const/16 v0, 0x10

    invoke-static {v10, v0}, Lo/Nc;->ˎ([BI)[B

    move-result-object v11

    .line 476
    invoke-virtual {p2}, Lo/i$iF;->ˎ()[B

    move-result-object v0

    invoke-interface {v3, v0, v11, v9}, Lo/Ⅱ$iF;->ˏ([B[B[B)[B

    move-result-object v12

    .line 477
    array-length v0, v12

    const/4 v1, 0x0

    invoke-static {v12, v1, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    :cond_4
    move-object v4, v7

    .line 482
    :goto_0
    array-length v0, v4

    invoke-direct {p0, v5, v0}, Lo/k;->ˏ(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_1

    .line 484
    :catch_0
    move-exception v5

    .line 485
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Failed to encrypt "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v5}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 487
    const/4 v0, 0x0

    return-object v0

    .line 490
    :goto_1
    return-object v4
.end method

.method public ˎ(Lo/i$iF;)Lo/i$If;
    .locals 1

    .line 853
    new-instance v0, Lo/i$If;

    invoke-direct {v0}, Lo/i$If;-><init>()V

    .line 854
    iput-object p1, v0, Lo/i$If;->ˎ:Lo/i$iF;

    .line 867
    return-object v0
.end method

.method protected ˎ(Lo/i$If;)Lo/Ⅱ$iF;
    .locals 4

    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lo/k;->ˊ(Lo/i$If;)V

    .line 287
    iget-object v3, p1, Lo/i$If;->ॱ:[B

    .line 288
    if-nez v3, :cond_1

    .line 289
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findMediaDrmCryptoSession:: session found but without session ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    invoke-static {}, Lo/k;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/k;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lo/Ⅱ;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lo/Ⅱ$iF;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()V
.end method

.method public ˎ(Lo/i$If;Lo/i$iF;[B[B)Z
    .locals 4

    .line 556
    const/4 v1, 0x0

    .line 559
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/k;->ॱॱ(Lo/i$If;Lo/i$iF;[B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 578
    goto :goto_0

    .line 560
    :catch_0
    move-exception v2

    .line 562
    invoke-virtual {p0, v2}, Lo/k;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 567
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/k;->ॱॱ(Lo/i$If;Lo/i$iF;[B[B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 573
    goto :goto_0

    .line 568
    :catch_1
    move-exception v3

    .line 569
    invoke-direct {p0, v3}, Lo/k;->ˏ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v2}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 571
    const/4 v0, 0x0

    return v0

    .line 573
    :cond_0
    goto :goto_0

    .line 575
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v2}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 576
    const/4 v0, 0x0

    return v0

    .line 583
    :goto_0
    return v1
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method public ˏ(Lo/i$If;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lo/k;->ˋ(Lo/i$If;)V

    .line 233
    invoke-virtual {p0, p1}, Lo/k;->ॱ(Lo/i$If;)V

    .line 234
    return-void
.end method

.method public ˏ(Lo/i$If;Lo/i$iF;[B)[B
    .locals 4

    .line 506
    const/4 v1, 0x0

    .line 509
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/k;->ॱ(Lo/i$If;Lo/i$iF;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 528
    goto :goto_0

    .line 510
    :catch_0
    move-exception v2

    .line 512
    invoke-virtual {p0, v2}, Lo/k;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 517
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lo/k;->ॱ(Lo/i$If;Lo/i$iF;[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 523
    goto :goto_0

    .line 518
    :catch_1
    move-exception v3

    .line 519
    invoke-direct {p0, v3}, Lo/k;->ˏ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v2}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 521
    sget-object v0, Lo/k;->ˋ:[B

    return-object v0

    .line 523
    :cond_0
    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v2}, Lo/k;->ॱ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 526
    sget-object v0, Lo/k;->ˋ:[B

    return-object v0

    .line 530
    :goto_0
    if-eqz v1, :cond_2

    .line 531
    return-object v1

    .line 534
    :cond_2
    sget-object v0, Lo/k;->ˋ:[B

    return-object v0
.end method

.method public ˏ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 300
    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/k;->ˊ(Lo/i$If;Lo/i$iF;[B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 316
    goto :goto_0

    .line 304
    :catch_0
    move-exception v2

    .line 306
    invoke-virtual {p0, v2}, Lo/k;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 311
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/k;->ˊ(Lo/i$If;Lo/i$iF;[B[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 314
    goto :goto_0

    .line 312
    :catch_1
    move-exception v3

    .line 313
    invoke-direct {p0, v3}, Lo/k;->ˏ(Ljava/lang/Throwable;)Z

    .line 318
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 319
    return-object v1

    .line 322
    :cond_1
    sget-object v0, Lo/k;->ˋ:[B

    return-object v0
.end method

.method protected abstract ॱ()Ljava/util/UUID;
.end method

.method public ॱ(Lo/i$If;)V
    .locals 1

    .line 238
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/k;->ˏ:Lo/Ⅱ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/i$If;->ॱ:[B

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lo/i$If;->ॱ:[B

    invoke-direct {p0, v0}, Lo/k;->ˊ([B)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 244
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ˎ:Lo/i$iF;

    .line 245
    invoke-direct {p0, p1}, Lo/k;->ʼ(Lo/i$If;)V

    .line 247
    :cond_0
    return-void
.end method

.method public ॱ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 354
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "BaseCryptoManager::encrypt..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v2, 0x0

    .line 358
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/k;->ˋ(Lo/i$If;Lo/i$iF;[B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 371
    goto :goto_0

    .line 359
    :catch_0
    move-exception v3

    .line 361
    invoke-virtual {p0, v3}, Lo/k;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-object v0, p1, Lo/i$If;->ॱ:[B

    .line 366
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/k;->ˋ(Lo/i$If;Lo/i$iF;[B[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 369
    goto :goto_0

    .line 367
    :catch_1
    move-exception v4

    .line 368
    invoke-direct {p0, v4}, Lo/k;->ˏ(Ljava/lang/Throwable;)Z

    .line 373
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 374
    return-object v2

    .line 377
    :cond_1
    sget-object v0, Lo/k;->ˋ:[B

    return-object v0
.end method

.method public declared-synchronized ᐝ()Lo/Qo;
    .locals 3

    monitor-enter p0

    .line 771
    :try_start_0
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/ga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/k;->ˊॱ:Lo/ga;

    invoke-virtual {v0}, Lo/ga;->ˎ()Lo/i$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/i$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    :cond_0
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "valid keyRequestData does not exist, create it!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-direct {p0}, Lo/k;->ॱˊ()Lo/i$If;

    move-result-object v2

    .line 774
    if-nez v2, :cond_1

    .line 775
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crypto session can not be null after "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_1
    new-instance v0, Lo/ga;

    invoke-direct {v0, v2}, Lo/ga;-><init>(Lo/i$If;)V

    iput-object v0, p0, Lo/k;->ˊॱ:Lo/ga;

    .line 780
    goto :goto_0

    .line 781
    :cond_2
    sget-object v0, Lo/k;->ॱˊ:Ljava/lang/String;

    const-string v1, "Key request is already pending, return it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :goto_0
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
