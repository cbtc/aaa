.class public final enum Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field public static final enum ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field public static final enum ˏ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field public static final enum ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 284
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˏ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 288
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˏ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˊ:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 276
    const-class v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 276
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˊ:[Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-object v0
.end method
