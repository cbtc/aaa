.class final Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->fetchSecureMOPKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff86$if<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 163
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 12

    .line 166
    const-string v0, "kid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 167
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 168
    const-string v0, "modulus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "response.getString(\"modulus\")"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "exponent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "response.getString(\"exponent\")"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    move-wide v2, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->access$setPublicKey$p(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)V

    .line 172
    return-void
.end method
