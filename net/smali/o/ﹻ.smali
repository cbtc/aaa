.class public Lo/ﹻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹻ$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/ˢ;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILo/ˢ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ﹻ;->ˎ:Ljava/lang/String;

    .line 19
    iput p2, p0, Lo/ﹻ;->ˊ:I

    .line 20
    iput-object p3, p0, Lo/ﹻ;->ॱ:Lo/ˢ;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ˢ;Lo/ﹻ$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/ﹻ;-><init>(Ljava/lang/String;ILo/ˢ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹻ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﹻ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹻ;->ॱ:Lo/ˢ;

    .line 38
    invoke-virtual {v1}, Lo/ˢ;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ˢ;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ﹻ;->ॱ:Lo/ˢ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ﹻ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 32
    new-instance v0, Lo/ᴸ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᴸ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﹻ;)V

    return-object v0
.end method
