.class public final Lo/Ea$if;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ʻ:Landroid/widget/CheckBox;

.field public ʽ:Landroid/widget/ImageView;

.field public ˊ:Landroid/view/View;

.field public ˋ:Lo/প;

.field public ˎ:Lo/প;

.field public ˏ:Lo/ﺔ;

.field public ॱ:Lo/প;

.field public ᐝ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    .line 93
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Landroid/widget/ImageView;
    .locals 2

    .line 100
    iget-object v0, p0, Lo/Ea$if;->ʽ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "errorIndicatorView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ʼ()Landroid/widget/ImageView;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/Ea$if;->ᐝ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "caret"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ʽ()Landroid/widget/CheckBox;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Ea$if;->ʻ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkBoxView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˊ()Lo/প;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Ea$if;->ॱ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "infoView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˋ()Lo/প;
    .locals 2

    .line 97
    iget-object v0, p0, Lo/Ea$if;->ˎ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "statusView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˎ()Landroid/view/View;
    .locals 2

    .line 94
    iget-object v0, p0, Lo/Ea$if;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "baseView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lo/Ea$if;->ˊ:Landroid/view/View;

    .line 105
    const v0, 0x7f0b0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Ea$if;->ˋ:Lo/প;

    .line 106
    const v0, 0x7f0b0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.info)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Ea$if;->ॱ:Lo/প;

    .line 107
    const v0, 0x7f0b05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.status)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Ea$if;->ˎ:Lo/প;

    .line 108
    const v0, 0x7f0b0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.box_shot)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Ea$if;->ˏ:Lo/ﺔ;

    .line 109
    const v0, 0x7f0b00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.check_box)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/Ea$if;->ʻ:Landroid/widget/CheckBox;

    .line 110
    const v0, 0x7f0b01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.error_indicator)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ea$if;->ʽ:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b055f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.show_indicator)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ea$if;->ᐝ:Landroid/widget/ImageView;

    .line 112
    return-void
.end method

.method public final ˏ()Lo/ﺔ;
    .locals 2

    .line 98
    iget-object v0, p0, Lo/Ea$if;->ˏ:Lo/ﺔ;

    if-nez v0, :cond_0

    const-string v1, "boxShotView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ॱ()Lo/প;
    .locals 2

    .line 95
    iget-object v0, p0, Lo/Ea$if;->ˋ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
