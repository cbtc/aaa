.class public final Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:[B

.field private ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

.field private ॱ:[B


# direct methods
.method constructor <init>(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˋ:[B

    .line 714
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;)[B
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ:[B

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;[B)V
    .locals 0

    .line 686
    invoke-direct {p0, p1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ([B)V

    return-void
.end method

.method private ॱ([B)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ:[B

    .line 761
    return-void
.end method

.method private ॱ()[B
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ:[B

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˋ:[B

    return-object v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ:[B

    return-object v0
.end method


# virtual methods
.method public ˊ([B[B[B)Z
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ()[B

    move-result-object v1

    # invokes: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->verifyNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)Z
    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$900(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)Z

    move-result v0

    return v0
.end method

.method public ˋ([B[B)[B
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ()[B

    move-result-object v1

    # invokes: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->signNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B)[B
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$800(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ([B[B[B)[B
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    .line 733
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ()[B

    move-result-object v1

    .line 732
    # invokes: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->decryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$700(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ([B[B[B)[B
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ˏ:Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    .line 722
    invoke-direct {p0}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$ˋ;->ॱ()[B

    move-result-object v1

    .line 721
    # invokes: Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->encryptNative(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B
    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->access$600(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method
