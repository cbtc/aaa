.class Lo/ᕄ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˎ:I

.field final synthetic ˏ:Lo/ᕄ;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/ᕄ;II)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iput p2, p0, Lo/ᕄ$ˎ;->ˎ:I

    .line 1219
    iput p3, p0, Lo/ᕄ$ˎ;->ॱ:I

    .line 1220
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1235
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1236
    if-nez v2, :cond_0

    .line 1237
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onLogoutComplete"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1239
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onLogoutComplete"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1242
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1224
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1225
    if-nez v2, :cond_0

    .line 1226
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onLoginComplete"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1228
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onLoginComplete"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1231
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1334
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1335
    if-nez v2, :cond_0

    .line 1336
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onVideoMaturityChecked"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1338
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onVideoMaturityChecked"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onVideoMaturityChecked(ILcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1341
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1389
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1390
    if-nez v2, :cond_0

    .line 1391
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onUpdateProductChoiceResponse"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1393
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onProductChoiceResponse"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1396
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1345
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1346
    if-nez v2, :cond_0

    .line 1347
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onReferralRedemptionsFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1349
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onReferralRedemptionsFetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onReferralRedemptionsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1352
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1312
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1313
    if-nez v2, :cond_0

    .line 1314
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onUpdatePlanCompleted"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1316
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onSurveyFetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onUpdatePlanCompleted(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1319
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1367
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1368
    if-nez v2, :cond_0

    .line 1369
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onAccountDataFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1371
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onAccountDataFetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1374
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1378
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1379
    if-nez v2, :cond_0

    .line 1380
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onProductChoiceResponse"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1382
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onProductChoiceResponse"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1385
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1357
    if-nez v2, :cond_0

    .line 1358
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onOnRampEligibilityActionComplete"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1360
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onOnRampEligibilityActionComplete"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onOnRampEligibilityAction(ILcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1363
    :goto_0
    return-void
.end method

.method public ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1246
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1247
    if-nez v2, :cond_0

    .line 1248
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onVerified"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1250
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onVerified"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V

    .line 1253
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1268
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1269
    if-nez v2, :cond_0

    .line 1270
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onProfilesListUpdateResult"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1272
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onProfilesListUpdateResult"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1}, Lo/rc;->onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1275
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1323
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1324
    if-nez v2, :cond_0

    .line 1325
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onUmsSimpleUrlPatternResolved"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1327
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onUmsSimpleUrlPatternResolved"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1330
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1279
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1280
    if-nez v2, :cond_0

    .line 1281
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onAutoLoginTokenCreated"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1283
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onAutoLoginTokenCreated"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1286
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1290
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1291
    if-nez v2, :cond_0

    .line 1292
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onSurveyFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1294
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onSurveyFetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1297
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lo/ᕄ$ˎ;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˎ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1258
    if-nez v2, :cond_0

    .line 1259
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onAvailableAvatarsListFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1261
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Notified onAvailableAvatarsListFetched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget v0, p0, Lo/ᕄ$ˎ;->ॱ:I

    invoke-interface {v2, v0, p1, p2}, Lo/rc;->onAvailableAvatarsListFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1264
    :goto_0
    return-void
.end method
