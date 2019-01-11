.class public final Lo/Dd$ˊ;
.super Lo/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dd;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dd$ˊ;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    return-void
.end method


# virtual methods
.method public final ॱ()Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Dd$ˊ;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    return-object v0
.end method
