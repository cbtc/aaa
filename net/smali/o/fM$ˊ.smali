.class public Lo/fM$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:[B

.field private final ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/fM$ˊ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 39
    iput-object p2, p0, Lo/fM$ˊ;->ॱ:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lo/fM$ˊ;->ʻ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iput-object v0, p0, Lo/fM$ˊ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 33
    iput-object p1, p0, Lo/fM$ˊ;->ˎ:[B

    .line 34
    iput-object p2, p0, Lo/fM$ˊ;->ˋ:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lo/fM$ˊ;->ˊ:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 4

    .line 70
    const-string v0, "{errorCode=%s, errorString=%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/fM$ˊ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/fM$ˊ;->ʻ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fM$ˊ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/fM$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iget-object v1, p0, Lo/fM$ˊ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/fM$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fM$ˊ;->ˎ:[B

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/fM$ˊ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fM$ˊ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
