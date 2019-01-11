.class Lo/LI$12;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lo/LI$12;->ˋ:Lo/LI;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lo/LI$12;->ˋ:Lo/LI;

    new-instance v1, Lo/LI$12$4;

    invoke-direct {v1, p0, p1}, Lo/LI$12$4;-><init>(Lo/LI$12;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Lo/LI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 988
    return-void
.end method
