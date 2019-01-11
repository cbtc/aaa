.class public final Lo/JI$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JI;-><init>(Lo/JD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/JI;


# direct methods
.method constructor <init>(Lo/JI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lo/JI$ˊ;->ˎ:Lo/JI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "choicePointName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/JI$ˊ;->ˎ:Lo/JI;

    invoke-static {v0}, Lo/JI;->ˋ(Lo/JI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    .line 106
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/JI$ˊ;->ˎ:Lo/JI;

    invoke-static {v0}, Lo/JI;->ˊ(Lo/JI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/JI$ˊ;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()Lo/JD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lo/JD;->ˊ(IZ)V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/JI$ˊ;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()Lo/JD;

    move-result-object v0

    new-instance v1, Lo/Ho$ˊ;

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lo/Ho$ˊ;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-interface {v0, v1}, Lo/JD;->ˊ(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 105
    .line 119
    :cond_1
    nop

    .line 120
    :cond_2
    return-void
.end method
