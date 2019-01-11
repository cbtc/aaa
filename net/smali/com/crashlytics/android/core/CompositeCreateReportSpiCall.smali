.class Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# instance fields
.field private final javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

.field private final nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .locals 2

    .line 16
    sget-object v0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall$1;->$SwitchMap$com$crashlytics$android$core$Report$Type:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->getType()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/Report$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 18
    :sswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z

    .line 19
    const/4 v0, 0x1

    return v0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z

    .line 22
    const/4 v0, 0x1

    return v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
