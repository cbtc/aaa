.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˎ(Lo/qV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    .line 125
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 127
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 128
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˋ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$if;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lo/Bi$if;-><init>(Ljava/lang/String;Lo/rY;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    sget-object v7, Lo/Bj;->ˊ:Lo/Bj$iF;

    .line 132
    .line 168
    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˋ:Lo/Bj;

    invoke-static {v0}, Lo/Bj;->ˎ(Lo/Bj;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/Bi$If;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˊ:Ljava/lang/String;

    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/Bi$If;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;ILo/UW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    :goto_2
    return-void
.end method
