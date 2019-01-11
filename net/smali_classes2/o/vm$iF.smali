.class public final Lo/vm$iF;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Lo/rW;

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$iF;->ˎ:Lo/rW;

    iput-object p2, p0, Lo/vm$iF;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/vm$iF;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final ˎ()Lo/rW;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/vm$iF;->ˎ:Lo/rW;

    return-object v0
.end method
