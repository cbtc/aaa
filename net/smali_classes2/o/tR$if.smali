.class public final Lo/tR$if;
.super Lo/tR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Landroid/view/Window;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/Window;I)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tR;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tR$if;->ˋ:Landroid/view/Window;

    iput p2, p0, Lo/tR$if;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 10
    iget v0, p0, Lo/tR$if;->ॱ:I

    return v0
.end method

.method public final ˏ()Landroid/view/Window;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/tR$if;->ˋ:Landroid/view/Window;

    return-object v0
.end method
