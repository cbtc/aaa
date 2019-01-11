.class final Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->combinePhoneNumberAndCountryCode(Ljava/util/List;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;-><init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;->invoke(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    move-result-object v0

    return-object v0
.end method
