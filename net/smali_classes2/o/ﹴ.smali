.class public final Lo/ﹴ;
.super Lo/ᖮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15ae<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ˆ;

.field private final ˏ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ˆ;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/ᖮ;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ﹴ;->ˏ:Landroid/content/res/Resources;

    .line 17
    iput-object p2, p0, Lo/ﹴ;->ˋ:Lo/ˆ;

    .line 18
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, [Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/ﹴ;->ˎ([Lorg/json/JSONObject;)Lo/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/ᵎ;

    invoke-virtual {p0, v0}, Lo/ﹴ;->ˏ(Lo/ᵎ;)V

    return-void
.end method

.method protected varargs ˎ([Lorg/json/JSONObject;)Lo/ᵎ;
    .locals 2

    .line 21
    iget-object v0, p0, Lo/ﹴ;->ˏ:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˋ(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lo/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ᵎ;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ﹴ;->ˋ:Lo/ˆ;

    invoke-interface {v0, p1}, Lo/ˆ;->ˏ(Lo/ᵎ;)V

    .line 26
    return-void
.end method
