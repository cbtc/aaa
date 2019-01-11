.class Lo/Mh$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/Mh$12;->ॱ:Lo/Mh;

    iput-object p2, p0, Lo/Mh$12;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/Mh$12;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
