.class public abstract Lo/fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:Ljava/lang/String;

.field private static ॱॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Lo/eU;

.field protected ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field public final ˋ:Lo/es;

.field private final ˎ:Ljava/lang/String;

.field protected ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fC;->ˎ:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/fC;->ॱ:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/fC;->ʻ:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/fC;->ˋ:Lo/es;

    .line 28
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 0

    .line 62
    sput-object p0, Lo/fC;->ʼ:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 0

    .line 59
    sput-object p0, Lo/fC;->ॱॱ:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected static ॱॱ()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lo/fC;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected static ᐝ()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/fC;->ʼ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/eU;
    .locals 2

    .line 52
    iget-object v1, p0, Lo/fC;->ʽ:Lo/eU;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fC;->ʽ:Lo/eU;

    .line 54
    return-object v1
.end method

.method public abstract ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/fC;->ʻ:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lo/fC;->ॱ:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fC;->ˏ:Z

    .line 89
    :cond_0
    iget-object v1, p0, Lo/fC;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˎ(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V

    .line 96
    instance-of v0, p0, Lo/fA;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/fz;

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fC;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 100
    :cond_2
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fC;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fC;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/eU;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/fC;->ʽ:Lo/eU;

    .line 50
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fC;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fC;->ॱ:Ljava/lang/String;

    return-object v0
.end method
