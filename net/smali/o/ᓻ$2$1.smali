.class Lo/ᓻ$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓻ$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TR;>;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/lang/Integer;

.field final synthetic ˎ:Lo/ᓻ$2;


# direct methods
.method constructor <init>(Lo/ᓻ$2;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lo/ᓻ$2$1;->ˎ:Lo/ᓻ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    iget-object v0, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    .line 156
    :goto_0
    iget-object v0, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ᓻ$2$1;->ˎ:Lo/ᓻ$2;

    iget-object v1, v1, Lo/ᓻ$2;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/ᓻ$2$1;->ˎ:Lo/ᓻ$2;

    iget-object v0, v0, Lo/ᓻ$2;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/ᓻ$2$1;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
