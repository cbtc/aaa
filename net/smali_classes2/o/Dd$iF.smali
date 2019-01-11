.class public final Lo/Dd$iF;
.super Lo/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dd;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dd$iF;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/Dd$iF;->ॱ:Ljava/lang/String;

    return-void
.end method
