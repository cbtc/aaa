.class public Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<Lcom/netflix/android/moneyball/fields/StringField;>;"
    }
.end annotation


# instance fields
.field private final field:Lcom/netflix/android/moneyball/fields/StringField;

.field private final inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/StringField;)V
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "zipcode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "firstName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "lastName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "phoneNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_6
    const-string v0, "creditCardNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_7
    const-string v0, "creditZipcode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :sswitch_8
    const-string v0, "creditCardSecurityCode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :sswitch_9
    const-string v0, "email"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getEMAIL()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 34
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getPASSWORD()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 35
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getZIP_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 36
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getGIFT_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 37
    :goto_3
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getPHONE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 38
    :goto_4
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getCREDIT_CARD_NUMBER()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 39
    :goto_5
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getCREDIT_CARD_SECURITY_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 40
    :goto_6
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getCREDIT_ZIP_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 41
    :goto_7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getFIRST_NAME()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 42
    :goto_8
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getLAST_NAME()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_0
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/StringField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 32
    :goto_a
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68c2726a -> :sswitch_8
        -0x56ffb9bf -> :sswitch_2
        -0x471b45a9 -> :sswitch_5
        -0x449b65ae -> :sswitch_6
        -0x10c1f372 -> :sswitch_0
        0x2eaded -> :sswitch_4
        0x5c24b9c -> :sswitch_9
        0x7eae95b -> :sswitch_1
        0x9425f55 -> :sswitch_7
        0x4889ba9b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/String;
    .locals 1

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/StringField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/StringField;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getUserFacingString()Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->getMissingErrorResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/StringField;->getMinLength()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 20
    .line 20
    .line 20
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->getLengthErrorResId()I

    move-result v0

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 21
    const-string v1, "minLength"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/StringField;->getMinLength()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 22
    const-string v1, "maxLength"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->getValidationErrorResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 19
    :goto_1
    return-object v0
.end method

.method public final getField()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public bridge synthetic getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    return-object v0
.end method

.method protected getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public getUserFacingString()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isValid(Lcom/netflix/android/moneyball/fields/Field;)Z
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->isValid(Lcom/netflix/android/moneyball/fields/StringField;)Z

    move-result v0

    return v0
.end method

.method protected isValid(Lcom/netflix/android/moneyball/fields/StringField;)Z
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    return v0
.end method

.method public setUserFacingString(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;->field:Lcom/netflix/android/moneyball/fields/StringField;

    move-object v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/StringField;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
