.class public Lo/ǃ;
.super Lo/ᴶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d36<Lo/\u1d5e;Landroid/graphics/Path;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/graphics/Path;

.field private final ॱ:Lo/ᵞ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\u1d5e;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lo/ᴶ;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lo/ᵞ;

    invoke-direct {v0}, Lo/ᵞ;-><init>()V

    iput-object v0, p0, Lo/ǃ;->ॱ:Lo/ᵞ;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ǃ;->ˎ:Landroid/graphics/Path;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/ǃ;->ˋ(Lo/ˡ;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ˡ;F)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Lo/\u1d5e;>;F)Landroid/graphics/Path;"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/ᵞ;

    .line 21
    iget-object v0, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/ᵞ;

    .line 23
    iget-object v0, p0, Lo/ǃ;->ॱ:Lo/ᵞ;

    invoke-virtual {v0, v2, v3, p2}, Lo/ᵞ;->ॱ(Lo/ᵞ;Lo/ᵞ;F)V

    .line 24
    iget-object v0, p0, Lo/ǃ;->ॱ:Lo/ᵞ;

    iget-object v1, p0, Lo/ǃ;->ˎ:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lo/ᑋ;->ˊ(Lo/ᵞ;Landroid/graphics/Path;)V

    .line 25
    iget-object v0, p0, Lo/ǃ;->ˎ:Landroid/graphics/Path;

    return-object v0
.end method
