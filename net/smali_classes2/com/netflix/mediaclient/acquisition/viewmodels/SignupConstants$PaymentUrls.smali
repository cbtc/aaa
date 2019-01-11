.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentUrls"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;

.field public static final PAYMENT_LOGO_PATH:Ljava/lang/String; = "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/"

.field public static final PAYPAL_FULL_LOGO:Ljava/lang/String; = "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/paypal.png"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
