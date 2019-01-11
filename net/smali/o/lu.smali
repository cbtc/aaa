.class public Lo/lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/lu;->ˊ:Ljava/lang/String;

    .line 17
    iput p2, p0, Lo/lu;->ॱ:I

    .line 18
    iput-boolean p3, p0, Lo/lu;->ˏ:Z

    .line 19
    iput-object p4, p0, Lo/lu;->ˎ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static ˊ(I)Z
    .locals 1

    .line 47
    if-eqz p0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/lu;->ॱ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/lu;->ˊ:Ljava/lang/String;

    return-object v0
.end method
