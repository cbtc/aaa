.class public final Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ˊ:[B

.field private ˋ:I

.field private ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;->ˏ:Ljava/lang/String;

    .line 423
    iput p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;->ˋ:I

    .line 424
    iput-object p2, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;->ˊ:[B

    .line 425
    return-void
.end method


# virtual methods
.method public ॱ()[B
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;->ˊ:[B

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KeyRequest is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$iF;->ˊ:[B

    return-object v0
.end method
