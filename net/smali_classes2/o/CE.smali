.class public final Lo/CE;
.super Lo/CM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CE$If;
    }
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˎ:Z

.field private final ˏ:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;


# direct methods
.method public constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/CM;-><init>(Z)V

    iput p1, p0, Lo/CE;->ˋ:I

    iput-object p2, p0, Lo/CE;->ˏ:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    iput-boolean p3, p0, Lo/CE;->ˎ:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/CE;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/CE;->ˋ:I

    return v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CE;->ˏ:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    return-object v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/CE;->ˎ:Z

    return v0
.end method
