.class Lcom/crashlytics/android/core/CrashlyticsController$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$appIdentifier:Ljava/lang/String;

.field final synthetic val$deliveryMechanism:I

.field final synthetic val$installUuid:Ljava/lang/String;

.field final synthetic val$versionCode:Ljava/lang/String;

.field final synthetic val$versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$appIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$installUuid:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$deliveryMechanism:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 8

    .line 1172
    move-object v0, p1

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$appIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 1175
    # getter for: Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
    invoke-static {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1900(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/AppData;

    move-result-object v2

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$installUuid:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$deliveryMechanism:I

    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 1180
    # getter for: Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;
    invoke-static {v7}, Lcom/crashlytics/android/core/CrashlyticsController;->access$2000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;

    move-result-object v7

    .line 1172
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    return-void
.end method