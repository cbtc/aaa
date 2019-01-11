.class public final Lo/Hh$י;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Z

.field private final ˎ:I

.field private final ˏ:Lo/FX;

.field private final ॱ:Lo/rb;


# direct methods
.method public constructor <init>(Lo/FX;IILo/rb;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$י;->ˏ:Lo/FX;

    iput p2, p0, Lo/Hh$י;->ˎ:I

    iput p3, p0, Lo/Hh$י;->ˊ:I

    iput-object p4, p0, Lo/Hh$י;->ॱ:Lo/rb;

    iput-boolean p5, p0, Lo/Hh$י;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/Hh$י;->ˋ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/Hh$י;->ˎ:I

    return v0
.end method

.method public final ˎ()Lo/FX;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Hh$י;->ˏ:Lo/FX;

    return-object v0
.end method

.method public final ˏ()Lo/rb;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Hh$י;->ॱ:Lo/rb;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/Hh$י;->ˊ:I

    return v0
.end method
