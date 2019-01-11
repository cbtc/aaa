.class public Lo/ﻧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻧ$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩ;

.field private final ˋ:Lo/ι;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/graphics/Path$FillType;

.field private final ॱ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/ɩ;Lo/ι;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ﻧ;->ˎ:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lo/ﻧ;->ॱ:Z

    .line 27
    iput-object p3, p0, Lo/ﻧ;->ˏ:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lo/ﻧ;->ˊ:Lo/ɩ;

    .line 29
    iput-object p5, p0, Lo/ﻧ;->ˋ:Lo/ι;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/ɩ;Lo/ι;Lo/ﻧ$3;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lo/ﻧ;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/ɩ;Lo/ι;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﻧ;->ˊ:Lo/ɩ;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ﻧ;->ˊ:Lo/ɩ;

    .line 83
    invoke-virtual {v1}, Lo/ɩ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﻧ;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﻧ;->ˋ:Lo/ι;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ﻧ;->ˋ:Lo/ι;

    .line 85
    invoke-virtual {v1}, Lo/ι;->ˎ()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ﻧ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Path$FillType;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ﻧ;->ˏ:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public ˎ()Lo/ɩ;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ﻧ;->ˊ:Lo/ɩ;

    return-object v0
.end method

.method public ˏ()Lo/ι;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ﻧ;->ˋ:Lo/ι;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 77
    new-instance v0, Lo/ᐣ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᐣ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﻧ;)V

    return-object v0
.end method
