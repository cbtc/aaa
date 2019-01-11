.class public final Lo/Fl$ˊ;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field public ˏ:Lo/প;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    .line 21
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/প;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/Fl$ˊ;->ˏ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Fl$ˊ;->ˏ:Lo/প;

    .line 26
    return-void
.end method
