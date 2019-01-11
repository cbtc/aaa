.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/ActionFieldKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final getOptionalAttr(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Z)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 8
    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-object v4
.end method

.method static synthetic getOptionalAttr$default(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object p4, v0

    check-cast p4, Ljava/lang/Object;

    .line 23
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 26
    :cond_1
    return-object p4
.end method

.method private static final getRequiredAttr(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 16
    if-nez v4, :cond_0

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    return-object v4
.end method
