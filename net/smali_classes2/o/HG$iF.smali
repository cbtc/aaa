.class final Lo/HG$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;Lio/reactivex/ObservableSource<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/HG;


# direct methods
.method constructor <init>(Lo/HG;)V
    .locals 0

    iput-object p1, p0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/HG$iF;->ॱ(Ljava/util/Map$Entry;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/util/Map$Entry;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;)Lio/reactivex/Observable<Ljava/util/Map$Entry<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getDelay()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v5, v0

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getDuration()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v7, v0

    .line 154
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 156
    instance-of v0, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-eqz v0, :cond_1

    .line 157
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget-object v1, v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/HJ;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    const v10, 0x7f1201ae

    goto :goto_1

    .line 159
    :pswitch_1
    const v10, 0x7f1201af

    goto :goto_1

    .line 160
    :pswitch_2
    const v10, 0x7f1201ad

    goto :goto_1

    .line 161
    :goto_0
    const v10, 0x7f1201ac

    .line 157
    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    move-object v1, p1

    check-cast v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget-object v1, v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    invoke-static {v10, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.getLocalized\u2026                        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.key.message"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 169
    .line 171
    .line 172
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const-string v10, ""

    .line 171
    .line 175
    .line 175
    .line 175
    .line 175
    .line 175
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 185
    .line 190
    :goto_3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    new-instance v1, Lo/HG$iF$4;

    invoke-direct {v1, p0}, Lo/HG$iF$4;-><init>(Lo/HG$iF;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    new-instance v1, Lo/HG$iF$3;

    invoke-direct {v1, p0, v9, v10}, Lo/HG$iF$3;-><init>(Lo/HG$iF;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v1}, Lo/HG;->ˎ(Lo/HG;)Lo/IC;

    move-result-object v1

    invoke-interface {v1}, Lo/IC;->ॱॱ()J

    move-result-wide v1

    add-long/2addr v1, v7

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    new-instance v1, Lo/HG$iF$1;

    invoke-direct {v1, p0}, Lo/HG$iF$1;-><init>(Lo/HG$iF;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
