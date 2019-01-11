.class public Lo/เ;
.super Lo/ᴶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;A:Ljava/lang/Object;>Lo/\u1d36<TK;TA;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴶ;-><init>(Ljava/util/List;)V

    .line 14
    iput-object p1, p0, Lo/เ;->ॱ:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<TK;>;F)TA;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/เ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/เ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ(F)V
    .locals 0

    .line 19
    return-void
.end method

.method public ˏ(Lo/ᴶ$if;)V
    .locals 0

    .line 23
    return-void
.end method
