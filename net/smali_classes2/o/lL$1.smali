.class Lo/lL$1;
.super Lo/dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lL;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/lL;


# direct methods
.method constructor <init>(Lo/lL;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/lL$1;->ˋ:Lo/lL;

    invoke-direct {p0}, Lo/dr;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "bcpJob"

    return-object v0
.end method
