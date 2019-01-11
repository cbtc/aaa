.class Lo/ry$If$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# static fields
.field private static ˎ:I


# instance fields
.field private final ˊ:Lo/rl;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2198
    const/4 v0, 0x0

    sput v0, Lo/ry$If$ˋ;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lo/rl;)V
    .locals 2

    .line 2202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    sget v0, Lo/ry$If$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ry$If$ˋ;->ˎ:I

    .line 2204
    sget v0, Lo/ry$If$ˋ;->ˎ:I

    iput v0, p0, Lo/ry$If$ˋ;->ˏ:I

    .line 2205
    iput-object p1, p0, Lo/ry$If$ˋ;->ˊ:Lo/rl;

    .line 2206
    return-void
.end method


# virtual methods
.method public ˏ()I
    .locals 1

    .line 2208
    iget v0, p0, Lo/ry$If$ˋ;->ˏ:I

    return v0
.end method

.method public ॱ()Lo/rl;
    .locals 1

    .line 2212
    iget-object v0, p0, Lo/ry$If$ˋ;->ˊ:Lo/rl;

    return-object v0
.end method
