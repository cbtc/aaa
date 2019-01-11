.class final Lo/AuX$2;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 191
    move-object v0, p1

    check-cast v0, Lo/auX;

    move-object v1, p2

    check-cast v1, Lo/auX;

    invoke-virtual {p0, v0, v1}, Lo/AuX$2;->ˎ(Lo/auX;Lo/auX;)Z

    move-result v0

    return v0
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 191
    move-object v0, p1

    check-cast v0, Lo/auX;

    move-object v1, p2

    check-cast v1, Lo/auX;

    invoke-virtual {p0, v0, v1}, Lo/AuX$2;->ˋ(Lo/auX;Lo/auX;)Z

    move-result v0

    return v0
.end method

.method public synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 191
    move-object v0, p1

    check-cast v0, Lo/auX;

    move-object v1, p2

    check-cast v1, Lo/auX;

    invoke-virtual {p0, v0, v1}, Lo/AuX$2;->ॱ(Lo/auX;Lo/auX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/auX;Lo/auX;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;Lo/auX<*>;)Z"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lo/auX;->ˋ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/auX;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/auX;Lo/auX;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;Lo/auX<*>;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p1, p2}, Lo/auX;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/auX;Lo/auX;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;Lo/auX<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    new-instance v0, Lo/AUx;

    invoke-direct {v0, p1}, Lo/AUx;-><init>(Lo/auX;)V

    return-object v0
.end method
