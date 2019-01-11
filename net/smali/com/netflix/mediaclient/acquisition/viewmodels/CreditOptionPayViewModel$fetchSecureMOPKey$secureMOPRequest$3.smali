.class final Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->fetchSecureMOPKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 175
    const-string v0, "CreditPaymentFragment"

    const-string v1, "Error fetching Secure MOP key!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method
