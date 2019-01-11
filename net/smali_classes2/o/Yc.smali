.class public final Lo/Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private final ˎ:Lo/Ug;

.field private ˏ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Ug;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Yc;->ˎ:Lo/Ug;

    .line 15
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Yc;->ˏ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lo/Yc;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/Yc;->ˊ:I

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/Yc;->ˊ:I

    aput-object p1, v0, v3

    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lo/Yc;->ˊ:I

    return-void
.end method

.method public final ˏ()Lo/Ug;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Yc;->ˎ:Lo/Ug;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 4

    .line 19
    iget-object v0, p0, Lo/Yc;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/Yc;->ˊ:I

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/Yc;->ˊ:I

    aget-object v0, v0, v3

    return-object v0
.end method
