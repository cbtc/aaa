.class public final Lo/Hq$if;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Hq$if;-><init>(IZILo/UW;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hq$if;->ॱ:I

    iput-boolean p2, p0, Lo/Hq$if;->ˋ:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 184
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/Hq$if;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 184
    iget v0, p0, Lo/Hq$if;->ॱ:I

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lo/Hq$if;->ˋ:Z

    return v0
.end method
