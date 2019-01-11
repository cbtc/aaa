.class public final Lo/ƒ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƒ;->ॱ(Lo/っ;Lo/э;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 320
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Comparable;

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 321
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v4, v0}, Lo/TV;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
    return v0
.end method
