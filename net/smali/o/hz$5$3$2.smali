.class Lo/hz$5$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz$5$3;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hz$5$3;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/hz$5$3;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iput-object p2, p0, Lo/hz$5$3$2;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/hz$5$3$2;->ˏ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 146
    iget-object v0, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iget-object v0, v0, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v0, v0, Lo/hz$5;->ʽ:Lo/hz;

    iget-object v1, p0, Lo/hz$5$3$2;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iget-object v2, v2, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v2, v2, Lo/hz$5;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iget-object v3, v3, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v3, v3, Lo/hz$5;->ʻ:Ljava/lang/String;

    iget-object v5, p0, Lo/hz$5$3$2;->ˏ:Lorg/json/JSONObject;

    iget-object v4, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iget-object v4, v4, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v6, v4, Lo/hz$5;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$5$3$2;->ˊ:Lo/hz$5$3;

    iget-object v4, v4, Lo/hz$5$3;->ॱ:Lo/hz$5;

    iget-object v7, v4, Lo/hz$5;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/hz;->ˎ(Lo/hz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    .line 147
    return-void
.end method
