.class public final Lo/vm$ˎ;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lo/sj;

.field private final ˎ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$ˎ;->ˊ:Lo/sj;

    iput-object p2, p0, Lo/vm$ˎ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/sj;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/vm$ˎ;->ˊ:Lo/sj;

    return-object v0
.end method
