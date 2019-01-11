.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;
.source ""


# instance fields
.field private final country:Lcom/netflix/android/moneyball/fields/StringField;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;-><init>(Lcom/netflix/android/moneyball/fields/StringField;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;->country:Lcom/netflix/android/moneyball/fields/StringField;

    return-void
.end method


# virtual methods
.method public final getCountryValue()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;->country:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryValue(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;->country:Lcom/netflix/android/moneyball/fields/StringField;

    move-object v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/StringField;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
