.class public Lo/qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qA;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/qA;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/qA;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/qz;->ˏ:Lo/qA;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lo/qA;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qz;->ॱ:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lo/qA;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qz;->ˋ:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qz;->ˎ:Ljava/lang/String;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/qz;->ˏ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/qz;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/qz;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/qz;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/qz;->ˏ:Lo/qA;

    invoke-interface {v0, p1}, Lo/qA;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/qz;->ˏ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/qz;->ˏ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
