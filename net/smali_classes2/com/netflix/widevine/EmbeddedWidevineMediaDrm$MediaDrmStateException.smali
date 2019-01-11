.class public final Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDrmStateException"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 516
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    iput p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;->ॱ:I

    .line 518
    if-gez p1, :cond_0

    const-string v2, "neg_"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 519
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.netflix.widevine.EmbeddedWidevineMediaDrm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 520
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;->ˊ:Ljava/lang/String;

    .line 521
    return-void
.end method
