.class final Lo/VO;
.super Lo/VP;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/TY;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/VP<TT;>;Ljava/util/Iterator<TT;>;Lo/TY<Lo/Tj;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<-Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    .line 112
    invoke-direct {p0}, Lo/VP;-><init>()V

    return-void
.end method

.method private final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/VO;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/VO;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ()Ljava/lang/Throwable;
    .locals 3

    .line 163
    iget v0, p0, Lo/VO;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 165
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/VO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 163
    .line 167
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 7

    .line 119
    .line 120
    :goto_0
    iget v0, p0, Lo/VO;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_2

    .line 123
    :pswitch_1
    iget-object v0, p0, Lo/VO;->ॱ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lo/VO;->ˋ:I

    .line 125
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/VO;->ॱ:Ljava/util/Iterator;

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 130
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 131
    :goto_1
    invoke-direct {p0}, Lo/VO;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 132
    .line 134
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lo/VO;->ˋ:I

    .line 135
    iget-object v1, p0, Lo/VO;->ˎ:Lo/TY;

    if-nez v1, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 136
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/VO;->ˎ:Lo/TY;

    .line 137
    move-object v2, v1

    sget-object v3, Lo/Tj;->ˊ:Lo/Tj;

    sget-object v4, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v5, v2

    invoke-static {v3}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget v0, p0, Lo/VO;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-direct {p0}, Lo/VO;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/VO;->ˋ:I

    .line 146
    iget-object v0, p0, Lo/VO;->ॱ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lo/VO;->ˋ:I

    .line 151
    iget-object v1, p0, Lo/VO;->ˏ:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lo/VO;->ˏ:Ljava/lang/Object;

    .line 153
    return-object v1

    .line 155
    :goto_0
    invoke-direct {p0}, Lo/VO;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/TY<-Lo/Tj;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/VO;->ˏ:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lo/VO;->ˋ:I

    .line 173
    move-object v2, p2

    .line 174
    invoke-virtual {p0, v2}, Lo/VO;->ˎ(Lo/TY;)V

    .line 175
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lo/Uq;->ˏ(Lo/TY;)V

    :cond_0
    return-object v0
.end method

.method public ˎ()Lo/Ug;
    .locals 1

    .line 196
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lo/Ug;

    return-object v0
.end method

.method public final ˎ(Lo/TY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<-Lo/Tj;>;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lo/VO;->ˎ:Lo/TY;

    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 2

    .line 191
    move-object v1, p1

    invoke-static {v1}, Lo/Tf;->ˋ(Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x4

    iput v0, p0, Lo/VO;->ˋ:I

    .line 193
    return-void
.end method
