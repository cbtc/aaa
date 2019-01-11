.class public Lcom/crashlytics/android/beta/Beta;
.super Lo/Rt;
.source ""

# interfaces
.implements Lo/RI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rt<Ljava/lang/Boolean;>;Lo/RI;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Beta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/Rt;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/beta/Beta;
    .locals 1

    .line 23
    const-class v0, Lcom/crashlytics/android/beta/Beta;

    invoke-static {v0}, Lo/Rp;->ॱ(Ljava/lang/Class;)Lo/Rt;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/beta/Beta;

    return-object v0
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 28
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "1.2.10.27"

    return-object v0
.end method
