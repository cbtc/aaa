.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$1;
.super Lo/ᓒ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->fetchSecureMOPKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lorg/json/JSONObject;Lo/\uff86$if;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 163
    invoke-direct/range {v0 .. v5}, Lo/ᓒ;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
