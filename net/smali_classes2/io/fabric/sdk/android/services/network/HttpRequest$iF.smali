.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$iF;
.super Lio/fabric/sdk/android/services/network/HttpRequest$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lio/fabric/sdk/android/services/network/HttpRequest$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/io/Closeable;

.field private final ˏ:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 625
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$ˊ;-><init>()V

    .line 626
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˎ:Ljava/io/Closeable;

    .line 627
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˏ:Z

    .line 628
    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 2

    .line 632
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˎ:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˎ:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 634
    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˏ:Z

    if-eqz v0, :cond_1

    .line 636
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˎ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 637
    :catch_0
    move-exception v1

    .line 639
    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$iF;->ˎ:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 642
    :goto_0
    return-void
.end method
