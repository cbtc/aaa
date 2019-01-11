.class public final Lo/Dd$ˋ;
.super Lo/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dd;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dd$ˋ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Dd$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
