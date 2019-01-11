.class public final Lo/VR$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VR;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/VR;

.field private ˏ:I

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/VR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lo/VR$If;->ˎ:Lo/VR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lo/VR;->ˏ(Lo/VR;)Lo/VQ;

    move-result-object v0

    invoke-interface {v0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/VR$If;->ˋ:Ljava/util/Iterator;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lo/VR$If;->ˏ:I

    return-void
.end method

.method private final ˎ()V
    .locals 3

    .line 133
    :goto_0
    iget-object v0, p0, Lo/VR$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/VR$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lo/VR$If;->ˎ:Lo/VR;

    invoke-static {v0}, Lo/VR;->ˊ(Lo/VR;)Lo/UA;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lo/VR$If;->ˎ:Lo/VR;

    invoke-static {v1}, Lo/VR;->ˎ(Lo/VR;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 136
    iput-object v2, p0, Lo/VR$If;->ॱ:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lo/VR$If;->ˏ:I

    .line 138
    return-void

    .line 133
    :cond_0
    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/VR$If;->ˏ:I

    .line 142
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 157
    iget v0, p0, Lo/VR$If;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lo/VR$If;->ˎ()V

    .line 159
    :cond_0
    iget v0, p0, Lo/VR$If;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lo/VR$If;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lo/VR$If;->ˎ()V

    .line 147
    :cond_0
    iget v0, p0, Lo/VR$If;->ˏ:I

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_1
    iget-object v2, p0, Lo/VR$If;->ॱ:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/VR$If;->ॱ:Ljava/lang/Object;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lo/VR$If;->ˏ:I

    .line 152
    .line 153
    return-object v2
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
