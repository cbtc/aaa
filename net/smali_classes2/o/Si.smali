.class public Lo/Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Sh;

.field private final ˎ:I

.field private final ˏ:Lo/Se;


# direct methods
.method public constructor <init>(ILo/Se;Lo/Sh;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/Si;->ˎ:I

    .line 31
    iput-object p2, p0, Lo/Si;->ˏ:Lo/Se;

    .line 32
    iput-object p3, p0, Lo/Si;->ˊ:Lo/Sh;

    .line 33
    return-void
.end method

.method public constructor <init>(Lo/Se;Lo/Sh;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/Si;-><init>(ILo/Se;Lo/Sh;)V

    .line 27
    return-void
.end method


# virtual methods
.method public ˎ()Lo/Si;
    .locals 4

    .line 52
    new-instance v0, Lo/Si;

    iget v1, p0, Lo/Si;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/Si;->ˏ:Lo/Se;

    iget-object v3, p0, Lo/Si;->ˊ:Lo/Sh;

    invoke-direct {v0, v1, v2, v3}, Lo/Si;-><init>(ILo/Se;Lo/Sh;)V

    return-object v0
.end method

.method public ˏ()Lo/Si;
    .locals 3

    .line 56
    new-instance v0, Lo/Si;

    iget-object v1, p0, Lo/Si;->ˏ:Lo/Se;

    iget-object v2, p0, Lo/Si;->ˊ:Lo/Sh;

    invoke-direct {v0, v1, v2}, Lo/Si;-><init>(Lo/Se;Lo/Sh;)V

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 40
    iget-object v0, p0, Lo/Si;->ˏ:Lo/Se;

    iget v1, p0, Lo/Si;->ˎ:I

    invoke-interface {v0, v1}, Lo/Se;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method
