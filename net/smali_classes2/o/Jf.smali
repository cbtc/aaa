.class public final Lo/Jf;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jf$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Jf$if;


# instance fields
.field private final ʻ:Lo/Jf$If;

.field private final ʽ:Lo/ป;

.field private final ˊ:Lo/ป;

.field private final ˎ:Landroid/view/ViewGroup;

.field private final ॱ:Landroid/widget/ImageButton;

.field private final ᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Jf$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Jf$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Jf;->ˋ:Lo/Jf$if;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 28
    const v0, 0x7f0e0154

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Jf;->ˎ:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b044e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.player_pause_btn)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0570

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.skip_back_seek_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    .line 32
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0573

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.skip_forward_seek_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ป;

    iput-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jf;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 36
    new-instance v0, Lo/Jf$If;

    invoke-direct {v0, p0}, Lo/Jf$If;-><init>(Lo/Jf;)V

    iput-object v0, p0, Lo/Jf;->ʻ:Lo/Jf$If;

    .line 60
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    new-instance v1, Lo/Jf$3;

    invoke-direct {v1, p0}, Lo/Jf$3;-><init>(Lo/Jf;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    iget-object v1, p0, Lo/Jf;->ʻ:Lo/Jf$If;

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    .line 65
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    iget-object v1, p0, Lo/Jf;->ʻ:Lo/Jf$If;

    check-cast v1, Lo/ป$ˋ;

    invoke-virtual {v0, v1}, Lo/ป;->setOnSeekButtonListener(Lo/ป$ˋ;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Jf;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/Jf;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lo/Jf;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/Jf;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 100
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 143
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerPrimaryControlsUIView$performSkipAnimation$onAnimationEnd$1;-><init>(Lo/Jf;)V

    move-object v1, v0

    check-cast v1, Lo/Ur;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    invoke-virtual {v0, v1}, Lo/ป;->ˎ(Lo/Ur;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    invoke-virtual {v0, v1}, Lo/ป;->ˎ(Lo/Ur;)V

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 2

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 9

    .line 73
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 176
    .line 177
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    const v1, 0x3f3ae148    # 0.73f

    goto :goto_1

    .line 179
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    .line 181
    :goto_1
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 182
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 183
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 186
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v2, 0x66

    goto :goto_2

    :cond_0
    const/16 v2, 0x65

    .line 187
    :goto_2
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    invoke-virtual {v0, v2}, Lo/ป;->setAnimMode(I)V

    .line 188
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    invoke-virtual {v0, v2}, Lo/ป;->setAnimMode(I)V

    .line 189
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Z)V
    .locals 3

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ˊ:Lo/ป;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    .line 109
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ʽ:Lo/ป;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ป;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ป;->setEnabled(Z)V

    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 77
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ˊ:Lo/ป;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ʽ:Lo/ป;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ป;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ป;->setEnabled(Z)V

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public ͺ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/Jf;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 82
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    const v1, 0x7f0802ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lo/Jf;->ॱˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public ॱˋ()Landroid/view/ViewGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Jf;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    .line 86
    return-void
.end method

.method public ॱॱ(Z)V
    .locals 2

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lo/Jf;->ˊ:Lo/ป;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/Jf;->ʽ:Lo/ป;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ป;->setVisibility(I)V

    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lo/Jf;->ˈ()Lo/Gb;

    move-result-object v0

    iget-object v1, p0, Lo/Jf;->ॱ:Landroid/widget/ImageButton;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˋ(Landroid/view/View;Z)V

    .line 104
    return-void
.end method
