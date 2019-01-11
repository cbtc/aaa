.class public final Lo/vm$ˊ;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$ˊ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˎ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/vm$ˊ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
