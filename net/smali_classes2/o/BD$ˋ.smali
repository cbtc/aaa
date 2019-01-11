.class public final Lo/BD$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BD;->ˎ(Lo/ry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˎ:Lo/BD;

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/BD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lo/BD$ˋ;->ˎ:Lo/BD;

    iput p2, p0, Lo/BD$ˋ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/BD$ˋ;->ˎ:Lo/BD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/BD;->ˊ(I)V

    .line 45
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lo/BD$ˋ;->ˏ:I

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/BD$ˋ;->ˏ:I

    .line 50
    iget v0, p0, Lo/BD$ˋ;->ˏ:I

    sget-object v1, Lo/Bv;->ˋ:Lo/Bv$if;

    invoke-virtual {v1}, Lo/Bv$if;->ˋ()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lo/BD$ˋ;->ˎ:Lo/BD;

    iget v1, p0, Lo/BD$ˋ;->ˊ:I

    invoke-static {v0, v1}, Lo/BD;->ॱ(Lo/BD;I)V

    .line 54
    :cond_0
    return-void
.end method
