.class final Lo/ة$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ة;->ˏ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u0629;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 691
    move-object v0, p1

    check-cast v0, Lo/ة;

    move-object v1, p2

    check-cast v1, Lo/ة;

    invoke-virtual {p0, v0, v1}, Lo/ة$1;->ˋ(Lo/ة;Lo/ة;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ة;Lo/ة;)I
    .locals 1

    .line 694
    invoke-static {p1, p2}, Lo/ة;->ˏ(Lo/ة;Lo/ة;)I

    move-result v0

    return v0
.end method
