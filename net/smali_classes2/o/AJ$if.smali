.class Lo/AJ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/view/LayoutInflater;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 113
    iput-object p1, p0, Lo/AJ$if;->ˏ:Landroid/view/LayoutInflater;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AJ$if;->ˊ:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lo/AJ$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/AJ$if;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 169
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 131
    if-nez p2, :cond_0

    .line 132
    iget-object v0, p0, Lo/AJ$if;->ˏ:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 134
    new-instance v3, Lo/AJ$If;

    const v0, 0x7f0b0336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0b0335

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v3, v0, v1}, Lo/AJ$If;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AJ$If;

    .line 143
    :goto_0
    iget-object v0, v3, Lo/AJ$If;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/AJ$if;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget v0, p0, Lo/AJ$if;->ॱ:I

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 145
    :goto_1
    iget-object v0, v3, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lo/AJ$if;->ˎ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    if-eqz v4, :cond_4

    .line 149
    iget-object v0, v3, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AJ$if;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 152
    :cond_4
    iget-object v0, v3, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_4
    if-eqz v4, :cond_5

    .line 156
    iget-object v0, v3, Lo/AJ$If;->ˋ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/widget/TextView;)V

    .line 157
    iget-object v0, v3, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/widget/TextView;)V

    goto :goto_5

    .line 160
    :cond_5
    iget-object v0, v3, Lo/AJ$If;->ˋ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/widget/TextView;)V

    .line 161
    iget-object v0, v3, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/widget/TextView;)V

    .line 164
    :goto_5
    return-object p2
.end method

.method public ˊ(I)Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/AJ$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lo/AJ$if;->ˊ:Ljava/util/List;

    .line 119
    invoke-virtual {p0}, Lo/AJ$if;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 0

    .line 123
    iput p1, p0, Lo/AJ$if;->ॱ:I

    .line 124
    iput-object p2, p0, Lo/AJ$if;->ˎ:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lo/AJ$if;->notifyDataSetChanged()V

    .line 126
    return-void
.end method
