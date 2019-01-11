.class Lcom/netflix/mediaclient/service/user/UserAgent$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˋ:Lo/QJ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QJ;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˋ:Lo/QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAgent$MSLUserCredentialRegistry{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthenticationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˋ:Lo/QJ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˋ:Lo/QJ;

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    return-object v0
.end method

.method public z_()Lo/QJ;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˋ:Lo/QJ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$32;->ˏ:Ljava/lang/String;

    return-object v0
.end method
