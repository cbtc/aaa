.class public final Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final currentLocation:Z

.field private final phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)V
    .locals 1

    const-string v0, "phoneCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    return v0
.end method

.method public final copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;
    .locals 1

    const-string v0, "phoneCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentLocation()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    return v0
.end method

.method public final getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneCodeListWrapper(phoneCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->phoneCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->currentLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
