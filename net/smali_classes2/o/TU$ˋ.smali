.class public final Lo/TU$ˋ;
.super Lo/Tp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TU;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Tp<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/TU;

.field private ˎ:I

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/TU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lo/TU$ˋ;->ˋ:Lo/TU;

    .line 107
    invoke-direct {p0}, Lo/Tp;-><init>()V

    .line 108
    invoke-virtual {p1}, Lo/TU;->size()I

    move-result v0

    iput v0, p0, Lo/TU$ˋ;->ˏ:I

    .line 109
    invoke-static {p1}, Lo/TU;->ˎ(Lo/TU;)I

    move-result v0

    iput v0, p0, Lo/TU$ˋ;->ˎ:I

    return-void
.end method


# virtual methods
.method protected ˏ()V
    .locals 8

    .line 112
    iget v0, p0, Lo/TU$ˋ;->ˏ:I

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/TU$ˋ;->ˎ()V

    goto :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lo/TU$ˋ;->ˋ:Lo/TU;

    invoke-static {v0}, Lo/TU;->ˏ(Lo/TU;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/TU$ˋ;->ˎ:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/TU$ˋ;->ˋ(Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lo/TU$ˋ;->ˋ:Lo/TU;

    iget v3, p0, Lo/TU$ˋ;->ˎ:I

    const/4 v4, 0x1

    move-object v6, p0

    .line 200
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2}, Lo/TU;->ॱ()I

    move-result v1

    rem-int v7, v0, v1

    iput v7, v6, Lo/TU$ˋ;->ˎ:I

    .line 118
    iget v0, p0, Lo/TU$ˋ;->ˏ:I

    move v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/TU$ˋ;->ˏ:I

    .line 119
    .line 120
    :goto_0
    return-void
.end method
