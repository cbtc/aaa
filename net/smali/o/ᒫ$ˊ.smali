.class public final Lo/ᒫ$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    .line 35
    const-string v0, "AroRibbon"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ᒫ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;)Lo/ᒫ$if;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lo/ϛ$ˎ;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/ᒫ$if;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/ᒫ$if;

    return-object v0
.end method
