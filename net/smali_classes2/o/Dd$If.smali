.class public final Lo/Dd$If;
.super Lo/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ॱ:Lo/Dc;


# direct methods
.method public constructor <init>(Lo/Dc;)V
    .locals 1

    const-string v0, "notificationsListModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dd;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dd$If;->ॱ:Lo/Dc;

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/Dc;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Dd$If;->ॱ:Lo/Dc;

    return-object v0
.end method
