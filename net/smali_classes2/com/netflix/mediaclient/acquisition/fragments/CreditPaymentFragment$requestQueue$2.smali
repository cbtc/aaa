.class final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u0196;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;->invoke()Lo/Ɩ;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/Ɩ;
    .locals 2

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Secure MOP Fetch Key"

    invoke-static {v0, v1}, Lo/ﺛ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Lo/Ɩ;

    move-result-object v0

    return-object v0
.end method
