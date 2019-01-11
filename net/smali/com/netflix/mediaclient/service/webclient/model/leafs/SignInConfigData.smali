.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$CachedMode;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;
    }
.end annotation


# static fields
.field private static final MAX_PWD_LEN:I = 0x32

.field private static final MAX_USER_LOGIN_ID_LEN:I = 0x32

.field private static final MIN_PWD_LEN:I = 0x4

.field private static final MIN_USER_LOGIN_ID_LEN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "nf_config_signin"


# instance fields
.field public fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation
.end field

.field public flwssn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flwssn"
    .end annotation
.end field

.field public nextStep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 2

    .line 88
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v1

    .line 93
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method

.method private getMaxPwdLen()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    const/16 v0, 0x32

    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    return v0
.end method

.method private getMaxUserLoginIdLen()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    const/16 v0, 0x32

    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->maxLength:I

    return v0
.end method

.method private getMinPwdLen()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x4

    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    return v0
.end method

.method private getMinUserLoginIdLen()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x5

    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->minLength:I

    return v0
.end method


# virtual methods
.method public isAndroidNative()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useAndroidNative:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useAndroidNative:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useAndroidNative:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPasswordValid(Ljava/lang/String;)Z
    .locals 2

    .line 143
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getMinPwdLen()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPortraitLocked()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->isPortraitLocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->isPortraitLocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->isPortraitLocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSignupBlocked()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->signupBlocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->signupBlocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->signupBlocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserLoginIdValid(Ljava/lang/String;)Z
    .locals 2

    .line 136
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getMinUserLoginIdLen()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    return-object v1
.end method

.method public useDarkHeader()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useDarkHeader:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useDarkHeader:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->useDarkHeader:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;->value:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
