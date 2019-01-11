.class public final Lo/Eo$if;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:Lo/ন;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    .line 22
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0b0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.find_more_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Eo$if;->ˊ:Lo/ন;

    .line 27
    return-void
.end method

.method public final ॱ()Lo/ন;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/Eo$if;->ˊ:Lo/ন;

    if-nez v0, :cond_0

    const-string v1, "text"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
