.class Lo/gK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/StatusCode;

.field final synthetic ˋ:Lo/gK;

.field final synthetic ˏ:Lo/gH$ˋ;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gK;Lo/gH$ˋ;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lo/gK$4;->ˋ:Lo/gK;

    iput-object p2, p0, Lo/gK$4;->ˏ:Lo/gH$ˋ;

    iput-object p3, p0, Lo/gK$4;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/gK$4;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1105
    iget-object v0, p0, Lo/gK$4;->ˏ:Lo/gH$ˋ;

    iget-object v1, p0, Lo/gK$4;->ॱ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    iget-object v3, p0, Lo/gK$4;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/gH$ˋ;->ॱ(Ljava/lang/String;Lo/gO;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1106
    return-void
.end method
