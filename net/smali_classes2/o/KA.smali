.class public final Lo/KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/KA;-><init>(Ljava/util/List;Ljava/lang/Integer;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Kq;>;Ljava/lang/Integer;)V"
        }
    .end annotation

    const-string v0, "feedList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KA;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lo/KA;->ॱ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 5
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/KA;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/Kq;
    .locals 3

    .line 9
    iget-object v0, p0, Lo/KA;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, p1

    const/4 v1, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    iget-object v0, p0, Lo/KA;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kq;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/KA;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/KA;->ॱ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/KA;->ॱ:Ljava/lang/Integer;

    return-object v0
.end method
