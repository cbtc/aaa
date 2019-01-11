.class Lo/hz$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz$5;->ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/hz$5;


# direct methods
.method constructor <init>(Lo/hz$5;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iput-object p2, p0, Lo/hz$5$2;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 156
    iget-object v0, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iget-object v0, v0, Lo/hz$5;->ʽ:Lo/hz;

    iget-object v1, p0, Lo/hz$5$2;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iget-object v2, v2, Lo/hz$5;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iget-object v3, v3, Lo/hz$5;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iget-object v6, v4, Lo/hz$5;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/hz$5$2;->ˎ:Lo/hz$5;

    iget-object v7, v4, Lo/hz$5;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/hz;->ˎ(Lo/hz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    .line 157
    return-void
.end method
