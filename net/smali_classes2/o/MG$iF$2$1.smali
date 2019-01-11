.class Lo/MG$iF$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG$iF$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MG$iF$2;

.field final synthetic ˋ:Lo/xu;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/MG$iF$2;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lo/MG$iF$2$1;->ˊ:Lo/MG$iF$2;

    iput-object p2, p0, Lo/MG$iF$2$1;->ˋ:Lo/xu;

    iput-object p3, p0, Lo/MG$iF$2$1;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lo/MG$iF$2$1;->ˋ:Lo/xu;

    iget-object v1, p0, Lo/MG$iF$2$1;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/xu;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 225
    return-void
.end method
