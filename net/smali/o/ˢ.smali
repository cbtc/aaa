.class public Lo/ˢ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˢ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Lo/\u1d5e;Landroid/graphics/Path;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/ᵞ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\u1d5e;>;>;Lo/\u1d5e;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ˢ;->ˋ:Landroid/graphics/Path;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/ᵞ;Lo/ˢ$4;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/ˢ;-><init>(Ljava/util/List;Lo/ᵞ;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Lo/\u1d5e;Landroid/graphics/Path;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lo/ˢ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ˢ;->ˎ:Ljava/lang/Object;

    check-cast v1, Lo/ᵞ;

    invoke-virtual {p0, v1}, Lo/ˢ;->ˎ(Lo/ᵞ;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lo/ǃ;

    iget-object v1, p0, Lo/ˢ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ǃ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method ˎ(Lo/ᵞ;)Landroid/graphics/Path;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ˢ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lo/ˢ;->ˋ:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lo/ᑋ;->ˊ(Lo/ᵞ;Landroid/graphics/Path;)V

    .line 35
    iget-object v0, p0, Lo/ˢ;->ˋ:Landroid/graphics/Path;

    return-object v0
.end method

.method bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/ᵞ;

    invoke-virtual {p0, v0}, Lo/ˢ;->ˎ(Lo/ᵞ;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
