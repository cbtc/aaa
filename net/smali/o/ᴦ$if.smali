.class public final Lo/ᴦ$if;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴦ$if$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/\u1d26$if$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<-Ljava/lang/String;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/content/Context;

.field final synthetic ˎ:Lo/ᴦ;


# direct methods
.method public constructor <init>(Lo/ᴦ;Landroid/content/Context;Lo/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/UA<-Ljava/lang/String;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySelection"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/ᴦ$if;->ˎ:Lo/ᴦ;

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lo/ᴦ$if;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/ᴦ$if;->ˊ:Lo/UA;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ᴦ$if;)Lo/UA;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᴦ$if;->ˊ:Lo/UA;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ᴦ$if;->ˎ:Lo/ᴦ;

    invoke-virtual {v0}, Lo/ᴦ;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Lo/ᴦ$if$ˊ;

    invoke-virtual {p0, v0, p2}, Lo/ᴦ$if;->ˊ(Lo/ᴦ$if$ˊ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/ᴦ$if;->ˋ(Landroid/view/ViewGroup;I)Lo/ᴦ$if$ˊ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Lo/ᴦ$if$ˊ;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/ᴦ$if;->ˎ:Lo/ᴦ;

    invoke-virtual {v0}, Lo/ᴦ;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lo/ᴦ$if$ˊ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "viewHolder.textView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lo/ᴦ$if$ˊ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/ᴦ$if$if;

    invoke-direct {v1, p0, v3}, Lo/ᴦ$if$if;-><init>(Lo/ᴦ$if;Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/ᴦ$if$ˊ;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    .line 64
    .line 65
    .line 66
    const v1, 0x7f0e00c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 68
    new-instance v0, Lo/ᴦ$if$ˊ;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lo/ᴦ$if$ˊ;-><init>(Lo/ᴦ$if;Landroid/view/View;)V

    return-object v0
.end method
