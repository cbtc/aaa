.class public final Lo/ﯨ;
.super Lo/ᖮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15ae<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/Resources;

.field private final ˋ:Lo/ˆ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ˆ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ᖮ;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ﯨ;->ˊ:Landroid/content/res/Resources;

    .line 16
    iput-object p2, p0, Lo/ﯨ;->ˋ:Lo/ˆ;

    .line 17
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, [Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/ﯨ;->ˊ([Ljava/io/InputStream;)Lo/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/ᵎ;

    invoke-virtual {p0, v0}, Lo/ﯨ;->ˊ(Lo/ᵎ;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/io/InputStream;)Lo/ᵎ;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/ﯨ;->ˊ:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˏ(Landroid/content/res/Resources;Ljava/io/InputStream;)Lo/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ᵎ;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ﯨ;->ˋ:Lo/ˆ;

    invoke-interface {v0, p1}, Lo/ˆ;->ˏ(Lo/ᵎ;)V

    .line 25
    return-void
.end method
