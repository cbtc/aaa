.class public final Lo/tX$aux;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tX$aux;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/tX$aux;->ˏ:Ljava/lang/String;

    iput p3, p0, Lo/tX$aux;->ˋ:I

    iput-boolean p4, p0, Lo/tX$aux;->ˎ:Z

    iput-boolean p5, p0, Lo/tX$aux;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 21
    iget v0, p0, Lo/tX$aux;->ˋ:I

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/tX$aux;->ॱ:Z

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/tX$aux;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/tX$aux;->ˎ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/tX$aux;->ˊ:Ljava/lang/String;

    return-object v0
.end method
