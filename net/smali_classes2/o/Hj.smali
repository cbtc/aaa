.class public Lo/Hj;
.super Lo/Hc;
.source ""


# instance fields
.field private final ʻ:Lo/Jd;

.field private final ʻॱ:Lo/Jr;

.field private final ʼ:Lo/Jb;

.field private final ʽ:Lo/Jw;

.field private final ˊ:Lo/Jt;

.field private final ˊॱ:Lo/Ju;

.field private final ˋ:Lo/Jy;

.field private final ˋॱ:Lo/IX;

.field private final ˎ:Lo/ⅹ;

.field private final ˏ:Lo/Jc;

.field private final ˏॱ:Lo/Jq;

.field private final ͺ:Lo/Jj;

.field private final ॱ:Lo/JA;

.field private final ॱˊ:Lo/Jf;

.field private final ॱˋ:Lo/Jo;

.field private final ॱˎ:Lo/Jg;

.field private final ॱॱ:Lo/IU;

.field private final ॱᐝ:Lo/Jh;

.field private final ᐝ:Lo/IZ;

.field private final ᐝॱ:Lo/Ja;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/Hg;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/Hc;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hj;->ॱ(Landroid/view/ViewGroup;)Lo/Jy;

    move-result-object v0

    iput-object v0, p0, Lo/Hj;->ˋ:Lo/Jy;

    .line 69
    new-instance v0, Lo/ⅹ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ˎ:Lo/ⅹ;

    .line 70
    new-instance v0, Lo/Jt;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ˊ:Lo/Jt;

    .line 71
    new-instance v0, Lo/Jc;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ˏ:Lo/Jc;

    .line 72
    new-instance v0, Lo/JA;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/JA;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱ:Lo/JA;

    .line 73
    new-instance v0, Lo/Jw;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ʽ:Lo/Jw;

    .line 74
    new-instance v0, Lo/Jd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ʻ:Lo/Jd;

    .line 75
    new-instance v0, Lo/IZ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/IZ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ᐝ:Lo/IZ;

    .line 76
    new-instance v0, Lo/Jb;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jb;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ʼ:Lo/Jb;

    .line 77
    new-instance v0, Lo/IU;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/IU;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱॱ:Lo/IU;

    .line 78
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hj;->ˎ(Landroid/view/ViewGroup;)Lo/Ju;

    move-result-object v0

    iput-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    .line 79
    new-instance v0, Lo/IX;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/IX;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ˋॱ:Lo/IX;

    .line 80
    new-instance v0, Lo/Jf;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱˊ:Lo/Jf;

    .line 81
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hj;->ˏ(Landroid/view/ViewGroup;)Lo/Jj;

    move-result-object v0

    iput-object v0, p0, Lo/Hj;->ͺ:Lo/Jj;

    .line 82
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hj;->ˋ(Landroid/view/ViewGroup;)Lo/Jq;

    move-result-object v0

    iput-object v0, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hj;->ˊ(Landroid/view/ViewGroup;)Lo/Ja;

    move-result-object v0

    iput-object v0, p0, Lo/Hj;->ᐝॱ:Lo/Ja;

    .line 84
    new-instance v0, Lo/Jr;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jr;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    .line 85
    new-instance v0, Lo/Jo;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jo;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    .line 86
    new-instance v0, Lo/Jg;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    .line 87
    new-instance v0, Lo/Jh;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hj;->ॱᐝ:Lo/Jh;

    .line 92
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Hj;->ॱ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 93
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˋ:Lo/Jy;

    invoke-virtual {v1}, Lo/Jy;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Hj;->ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 99
    new-instance v0, Lo/Id;

    iget-object v1, p0, Lo/Hj;->ˊ:Lo/Jt;

    check-cast v1, Lo/IR;

    .line 100
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2, p3}, Lo/Id;-><init>(Lo/IR;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 101
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˊ:Lo/Jt;

    invoke-virtual {v1}, Lo/Jt;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lo/HN;

    iget-object v1, p0, Lo/Hj;->ˏ:Lo/Jc;

    check-cast v1, Lo/IJ;

    .line 105
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lo/HN;-><init>(Lo/IJ;Lio/reactivex/Observable;)V

    .line 107
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˏ:Lo/Jc;

    invoke-virtual {v1}, Lo/Jc;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lo/Ie;

    iget-object v1, p0, Lo/Hj;->ॱ:Lo/JA;

    check-cast v1, Lo/IT;

    .line 111
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Lo/Ie;-><init>(Lo/IT;Lio/reactivex/Observable;)V

    .line 113
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱ:Lo/JA;

    invoke-virtual {v1}, Lo/JA;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lo/HZ;

    iget-object v1, p0, Lo/Hj;->ʽ:Lo/Jw;

    check-cast v1, Lo/IO;

    .line 118
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lo/HZ;-><init>(Lo/IO;Lio/reactivex/Observable;)V

    .line 120
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ʽ:Lo/Jw;

    invoke-virtual {v1}, Lo/Jw;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lo/HM;

    iget-object v1, p0, Lo/Hj;->ʻ:Lo/Jd;

    check-cast v1, Lo/IE;

    .line 124
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-direct {v0, v1, v2}, Lo/HM;-><init>(Lo/IE;Lio/reactivex/Observable;)V

    .line 126
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ʻ:Lo/Jd;

    invoke-virtual {v1}, Lo/Jd;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lo/HK;

    iget-object v1, p0, Lo/Hj;->ᐝ:Lo/IZ;

    check-cast v1, Lo/II;

    .line 130
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-direct {v0, v1, v2, p3}, Lo/HK;-><init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 131
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ᐝ:Lo/IZ;

    invoke-virtual {v1}, Lo/IZ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Lo/Iv;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v6, v0}, Lo/Iv;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 135
    new-instance v0, Lo/HG;

    iget-object v1, p0, Lo/Hj;->ʼ:Lo/Jb;

    check-cast v1, Lo/IC;

    .line 136
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    move-object v3, v6

    check-cast v3, Lo/ｃ;

    .line 135
    invoke-direct {v0, v1, v2, v3}, Lo/HG;-><init>(Lo/IC;Lio/reactivex/Observable;Lo/ｃ;)V

    .line 137
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ʼ:Lo/Jb;

    invoke-virtual {v1}, Lo/Jb;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lo/HE;

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    check-cast v1, Lo/IS;

    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/HE;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    .line 141
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Hj;->ˋ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 145
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v1}, Lo/Ju;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lo/HF;

    iget-object v1, p0, Lo/Hj;->ˋॱ:Lo/IX;

    check-cast v1, Lo/IS;

    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/HF;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    .line 149
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v1}, Lo/IX;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lo/HR;

    iget-object v1, p0, Lo/Hj;->ॱˊ:Lo/Jf;

    check-cast v1, Lo/IN;

    .line 153
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v2, p3}, Lo/HR;-><init>(Lo/IN;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 154
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱˊ:Lo/Jf;

    invoke-virtual {v1}, Lo/Jf;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p3}, Lo/Hj;->ˋ(Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V

    .line 158
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ͺ:Lo/Jj;

    invoke-virtual {v1}, Lo/Jj;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lo/HY;

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    check-cast v1, Lo/IM;

    .line 162
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2, p3}, Lo/HY;-><init>(Lo/IM;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 163
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v1}, Lo/Jq;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lo/HW;

    iget-object v1, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    check-cast v1, Lo/IL;

    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/HW;-><init>(Lo/IL;Lio/reactivex/Observable;)V

    .line 167
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    invoke-virtual {v1}, Lo/Jr;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lo/Ib;

    iget-object v1, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    .line 171
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-direct {v0, v1, v2}, Lo/Ib;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V

    .line 173
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    invoke-virtual {v1}, Lo/Jo;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lo/Ia;

    iget-object v1, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    .line 177
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Lo/Ia;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V

    .line 179
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    invoke-virtual {v1}, Lo/Jg;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/Hj;->ˏ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 184
    .line 184
    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lo/Hj;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.safeManagedStateObs\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIComponents$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIComponents$1;-><init>(Lo/Hj;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 192
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIComponents$2;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/PlayerUIComponents$2;

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 186
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/Jw;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Hj;->ʽ:Lo/Jw;

    return-object v0
.end method

.method public final ʻॱ()Lo/Ja;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Hj;->ᐝॱ:Lo/Ja;

    return-object v0
.end method

.method public final ʼ()Lo/JA;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Hj;->ॱ:Lo/JA;

    return-object v0
.end method

.method public final ʽ()Lo/Jy;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Hj;->ˋ:Lo/Jy;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;)Lo/Ja;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    const-string v0, "mainContainerConstraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lo/Hj;->ʽ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 278
    iget-object v0, p0, Lo/Hj;->ʽ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 279
    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lo/HP;

    iget-object v1, p0, Lo/Hj;->ˎ:Lo/ⅹ;

    check-cast v1, Lo/ﬧ;

    invoke-direct {v0, v1, p1}, Lo/HP;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    .line 303
    return-void
.end method

.method public final ˊॱ()Lo/Jb;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Hj;->ʼ:Lo/Jb;

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)Lo/Jq;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lo/Jq;

    invoke-direct {v0, p1}, Lo/Jq;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˋ(I)V
    .locals 2

    .line 204
    new-instance v1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 205
    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 210
    invoke-virtual {p0, v1}, Lo/Hj;->ˋ(Landroid/support/constraint/ConstraintSet;)V

    .line 213
    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 214
    return-void
.end method

.method public ˋ(Landroid/support/constraint/ConstraintSet;)V
    .locals 6

    const-string v0, "mainContainerConstraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lo/Hj;->ˊ(Landroid/support/constraint/ConstraintSet;)V

    .line 221
    iget-object v0, p0, Lo/Hj;->ˏ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 222
    iget-object v0, p0, Lo/Hj;->ˏ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ac_()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 225
    iget-object v0, p0, Lo/Hj;->ॱ:Lo/JA;

    invoke-virtual {v0}, Lo/JA;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 226
    iget-object v0, p0, Lo/Hj;->ॱ:Lo/JA;

    invoke-virtual {v0}, Lo/JA;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ˋ:Lo/Jy;

    invoke-virtual {v1}, Lo/Jy;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 228
    iget-object v0, p0, Lo/Hj;->ͺ:Lo/Jj;

    invoke-virtual {v0}, Lo/Jj;->ac_()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 229
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ͺ:Lo/Jj;

    invoke-virtual {v1}, Lo/Jj;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 232
    iget-object v0, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v0}, Lo/Jq;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ͺ:Lo/Jj;

    invoke-virtual {v1}, Lo/Jj;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 233
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 234
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 235
    iget-object v0, p0, Lo/Hj;->ॱˊ:Lo/Jf;

    invoke-virtual {v0}, Lo/Jf;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 236
    iget-object v0, p0, Lo/Hj;->ॱˊ:Lo/Jf;

    invoke-virtual {v0}, Lo/Jf;->ac_()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 239
    iget-object v0, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    invoke-virtual {v1}, Lo/Jq;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 240
    iget-object v0, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 241
    iget-object v0, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    invoke-virtual {v0}, Lo/Jr;->ac_()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 244
    iget-object v0, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    invoke-virtual {v0}, Lo/Jo;->ac_()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 245
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    invoke-virtual {v1}, Lo/Jo;->ac_()I

    move-result v1

    iget-object v2, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v2}, Lo/IX;->ac_()I

    move-result v3

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07012c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 246
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    invoke-virtual {v1}, Lo/Jo;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 249
    iget-object v0, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    invoke-virtual {v0}, Lo/Jg;->ac_()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 250
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    invoke-virtual {v1}, Lo/Jg;->ac_()I

    move-result v1

    iget-object v2, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v2}, Lo/IX;->ac_()I

    move-result v3

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07012c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 251
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    invoke-virtual {v1}, Lo/Jg;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 253
    iget-object v0, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 254
    iget-object v0, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 256
    iget-object v0, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 257
    iget-object v0, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ac_()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 259
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 260
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 261
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 262
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 263
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 264
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 265
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ॱॱ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 266
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hj;->ˋॱ:Lo/IX;

    invoke-virtual {v1}, Lo/IX;->ac_()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 267
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/constraint/ConstraintSet;->setGoneMargin(III)V

    .line 268
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    invoke-virtual {v0}, Lo/Ju;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/constraint/ConstraintSet;->setGoneMargin(III)V

    .line 270
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ʼ:Lo/Jb;

    invoke-virtual {v1}, Lo/Jb;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 271
    move-object v0, p1

    iget-object v1, p0, Lo/Hj;->ʼ:Lo/Jb;

    invoke-virtual {v1}, Lo/Jb;->ac_()I

    move-result v1

    invoke-virtual {p0}, Lo/Hj;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 272
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lo/Ic;

    iget-object v1, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    check-cast v1, Lo/IQ;

    invoke-direct {v0, v1, p1}, Lo/Ic;-><init>(Lo/IQ;Lio/reactivex/Observable;)V

    .line 309
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lo/HU;

    iget-object v1, p0, Lo/Hj;->ͺ:Lo/Jj;

    check-cast v1, Lo/IK;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/HU;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V

    .line 316
    return-void
.end method

.method public final ˋॱ()Lo/Jj;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Hj;->ͺ:Lo/Jj;

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;)Lo/Ju;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lo/Ju;

    invoke-direct {v0, p1}, Lo/Ju;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup;)Lo/Jj;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lo/Jj;

    invoke-direct {v0, p1}, Lo/Jj;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˏ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lo/HQ;

    iget-object v1, p0, Lo/Hj;->ॱᐝ:Lo/Jh;

    check-cast v1, Lo/IG;

    invoke-direct {v0, v1, p1}, Lo/HQ;-><init>(Lo/IG;Lio/reactivex/Observable;)V

    .line 323
    invoke-virtual {p0}, Lo/Hj;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hj;->ॱᐝ:Lo/Jh;

    invoke-virtual {v1}, Lo/Jh;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lo/Hj;->ॱᐝ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.subjects.Subject<com.netflix.mediaclient.ui.player.v2.PlayerUIEvent>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/subjects/Subject;

    invoke-virtual {p0, v0}, Lo/Hj;->ˏ(Lio/reactivex/subjects/Subject;)V

    .line 325
    return-void
.end method

.method public final ˏॱ()Lo/IX;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Hj;->ˋॱ:Lo/IX;

    return-object v0
.end method

.method public final ͺ()Lo/IU;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Hj;->ॱॱ:Lo/IU;

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewGroup;)Lo/Jy;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lo/Jy;

    invoke-direct {v0, p1}, Lo/Jy;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ॱ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lo/Ih;

    iget-object v1, p0, Lo/Hj;->ˋ:Lo/Jy;

    check-cast v1, Lo/IP;

    invoke-direct {v0, v1, p1}, Lo/Ih;-><init>(Lo/IP;Lio/reactivex/Observable;)V

    .line 297
    return-void
.end method

.method public final ॱˊ()Lo/Ju;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Hj;->ˊॱ:Lo/Ju;

    return-object v0
.end method

.method public final ॱˋ()Lo/Jr;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/Hj;->ʻॱ:Lo/Jr;

    return-object v0
.end method

.method public final ॱˎ()Lo/Jq;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Hj;->ˏॱ:Lo/Jq;

    return-object v0
.end method

.method public final ॱॱ()Lo/Jc;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/Hj;->ˏ:Lo/Jc;

    return-object v0
.end method

.method public final ॱᐝ()Lo/Jg;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Hj;->ॱˎ:Lo/Jg;

    return-object v0
.end method

.method public final ᐝ()Lo/ⅹ;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Hj;->ˎ:Lo/ⅹ;

    return-object v0
.end method

.method public final ᐝॱ()Lo/Jo;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Hj;->ॱˋ:Lo/Jo;

    return-object v0
.end method
