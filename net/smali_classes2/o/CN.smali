.class public Lo/CN;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CN$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/CN$If;


# instance fields
.field private final ˋ:I

.field private final ˎ:I

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/CM;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CN$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CN$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/CN;->ˊ:Lo/CN$If;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lo/CN;->ˎ:I

    iput p2, p0, Lo/CN;->ˋ:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/CN;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 50
    iget-object v0, p0, Lo/CN;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CM;->ˊ()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiTitleNotificationsAdapter - position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    iput-object p1, p0, Lo/CN;->ॱ:Landroid/support/v7/widget/RecyclerView;

    .line 48
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/CN;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/CM;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Lo/CN;->ॱ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 107
    :goto_1
    move-object v9, p1

    .line 108
    instance-of v0, v9, Lo/CG$iF;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/CG$iF;

    if-nez v7, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.HeroHeadline"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v7

    check-cast v1, Lo/CG;

    invoke-virtual {v0, v1}, Lo/CG$iF;->ˋ(Lo/CG;)V

    goto/16 :goto_2

    .line 109
    :cond_3
    instance-of v0, v9, Lo/CI$iF;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo/CI$iF;

    .line 110
    if-nez v7, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.HeroTitle"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v7

    check-cast v1, Lo/CI;

    .line 109
    .line 111
    .line 112
    const v2, 0x3fe39581    # 1.778f

    invoke-virtual {v0, v1, v8, v2}, Lo/CI$iF;->ˋ(Lo/CI;Ljava/lang/Integer;F)Lo/Tj;

    goto/16 :goto_2

    .line 114
    :cond_5
    instance-of v0, v9, Lo/CA$If;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lo/CA$If;

    if-nez v7, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.GridHeadline"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v1, v7

    check-cast v1, Lo/CA;

    invoke-virtual {v0, v1}, Lo/CA$If;->ॱ(Lo/CA;)V

    goto :goto_2

    .line 115
    :cond_7
    instance-of v0, v9, Lo/CE$If;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lo/CE$If;

    .line 116
    if-nez v7, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.GridTitle"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v7

    check-cast v1, Lo/CE;

    .line 117
    move-object v2, v7

    check-cast v2, Lo/CE;

    invoke-virtual {v2}, Lo/CE;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/CN;->ˊ(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;

    move-result-object v2

    .line 118
    move-object v3, v8

    .line 119
    invoke-virtual {p0}, Lo/CN;->ˋ()F

    move-result v4

    .line 120
    iget v5, p0, Lo/CN;->ˎ:I

    .line 121
    iget v6, p0, Lo/CN;->ˋ:I

    .line 115
    invoke-virtual/range {v0 .. v6}, Lo/CE$If;->ॱ(Lo/CE;Ljava/lang/String;Ljava/lang/Integer;FII)V

    goto :goto_2

    .line 123
    :cond_9
    instance-of v0, v9, Lo/CC$if;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lo/CC$if;

    if-nez v7, :cond_a

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.CallToActionRow"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v1, v7

    check-cast v1, Lo/CC;

    invoke-virtual {v0, v1}, Lo/CC$if;->ˊ(Lo/CC;)V

    .line 124
    .line 126
    :cond_b
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v0, "LayoutInflater.from(parent.context)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lo/CG$iF;

    .line 61
    .line 61
    .line 62
    .line 63
    .line 64
    const v1, 0x7f0e010a

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v1}, Lo/CG$iF;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 67
    :pswitch_1
    new-instance v0, Lo/CI$iF;

    .line 68
    .line 68
    .line 69
    .line 70
    .line 71
    const v1, 0x7f0e010b

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v1}, Lo/CI$iF;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 74
    :pswitch_2
    new-instance v0, Lo/CA$If;

    .line 75
    .line 75
    .line 76
    .line 77
    .line 78
    const v1, 0x7f0e0106

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v1}, Lo/CA$If;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 81
    :pswitch_3
    new-instance v0, Lo/CC$if;

    .line 82
    .line 82
    .line 83
    .line 84
    .line 85
    const v1, 0x7f0e0105

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v0, v1}, Lo/CC$if;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 88
    :goto_0
    :pswitch_4
    new-instance v0, Lo/CE$If;

    .line 89
    .line 89
    .line 90
    .line 91
    .line 92
    const v1, 0x7f0e0107

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v0, v1}, Lo/CE$If;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 59
    .line 97
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;
    .locals 2

    const-string v0, "gridTitleAction"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridTitleAction.boxshotWebp()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(I)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lo/CN;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CM;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    instance-of v0, v1, Lo/CE;

    if-eqz v0, :cond_1

    .line 137
    move-object v0, v1

    check-cast v0, Lo/CE;

    invoke-virtual {v0}, Lo/CE;->ॱ()Z

    move-result v0

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()F
    .locals 1

    .line 42
    const v0, 0x3f35c28f    # 0.71f

    return v0
.end method

.method public final ˏ(I)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/CN;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CM;->ʽ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/CN;->ˏ:Ljava/util/List;

    .line 145
    invoke-virtual {p0}, Lo/CN;->notifyDataSetChanged()V

    .line 146
    return-void
.end method
