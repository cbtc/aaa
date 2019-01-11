.class public Lo/ن;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u066e;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ن;->ˊ:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ن;->ˊ:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/ن;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/\u0646<TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/ن;

    invoke-direct {v0, p0}, Lo/ن;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/ن;->ॱ:Lo/у;

    return-object v0
.end method

.method public setReferences(Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0443<Lo/\u0699;>;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/ن;->ॱ:Lo/у;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sentinel [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ن;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ن;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
