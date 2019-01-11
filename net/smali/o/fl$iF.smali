.class public Lo/fl$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/fl$iF;->ˋ:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lo/fl$iF;->ˏ:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/fl$iF;
    .locals 3

    .line 113
    new-instance v0, Lo/fl$iF;

    invoke-static {}, Lo/fl;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/fl;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/fl$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
