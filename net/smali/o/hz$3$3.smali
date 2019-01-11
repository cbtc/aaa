.class Lo/hz$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz$3;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lorg/json/JSONObject;

.field final synthetic ˏ:Lo/hz$3;


# direct methods
.method constructor <init>(Lo/hz$3;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iput-object p2, p0, Lo/hz$3$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/hz$3$3;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 108
    iget-object v0, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v0, v0, Lo/hz$3;->ʽ:Lo/hz;

    iget-object v1, p0, Lo/hz$3$3;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v2, v2, Lo/hz$3;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v3, v3, Lo/hz$3;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lo/hz$3$3;->ˋ:Lorg/json/JSONObject;

    iget-object v4, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v6, v4, Lo/hz$3;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v7, v4, Lo/hz$3;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$3$3;->ˏ:Lo/hz$3;

    iget-object v8, v4, Lo/hz$3;->ॱ:Lo/dA;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v8}, Lo/hz;->ˎ(Lo/hz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    .line 109
    return-void
.end method
