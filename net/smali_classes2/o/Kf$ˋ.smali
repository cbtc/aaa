.class public final Lo/Kf$ˋ;
.super Lo/kZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    .line 94
    const-string v0, "Response from player timed out"

    const-string v1, "3.4"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/kZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
