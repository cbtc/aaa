.class Lo/ep$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ˏ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic ˎ:Lo/ep;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ep;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lo/ep$3;->ˎ:Lo/ep;

    iput-object p2, p0, Lo/ep$3;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    iput-object p3, p0, Lo/ep$3;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 437
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message to cast device, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ep$3;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ep$3;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lo/ep$3;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lo/ep$3;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/chromecast/background/Channel;->sendMessage(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)I

    move-result v3

    .line 439
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-void
.end method
