.class public Lo/Qy;
.super Lo/Qs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qy$if;,
        Lo/Qy$iF;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʻॱ:Lo/QG;

.field private final ʼ:Z

.field private final ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/Long;

.field private final ʽॱ:Lo/PI;

.field private final ˊ:Lo/Qh;

.field private final ˊॱ:Lo/Qv;

.field private final ˋ:Lo/QD;

.field private final ˋॱ:Lo/QF;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Lo/QJ;

.field private final ͺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/PP;

.field private final ॱˊ:Lo/Ql;

.field private final ॱˋ:Lo/QF;

.field private final ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/Long;

.field private final ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Z

.field private final ᐝॱ:Lo/QD;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/PP;Lo/QD;Lo/Qy$iF;Lo/Qy$if;)V
    .locals 9

    .line 264
    invoke-direct {p0}, Lo/Qs;-><init>()V

    .line 1039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qy;->ʼॱ:Ljava/util/Map;

    .line 266
    iget-wide v0, p4, Lo/Qy$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p4, Lo/Qy$iF;->ˋ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 267
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lo/Qy$iF;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 271
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Message entity authentication data or master token must be provided."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    if-eqz p3, :cond_3

    .line 276
    const/4 v4, 0x1

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p2}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lo/PL;->ˊ()Z

    move-result v4

    .line 282
    :goto_0
    if-nez p3, :cond_4

    move-object v0, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    .line 283
    iput-object p3, p0, Lo/Qy;->ˋ:Lo/QD;

    .line 284
    iget-object v0, p4, Lo/Qy$iF;->ˏ:Ljava/lang/Long;

    iput-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    .line 285
    iget-boolean v0, p4, Lo/Qy$iF;->ˎ:Z

    iput-boolean v0, p0, Lo/Qy;->ʼ:Z

    .line 286
    iget-boolean v0, p4, Lo/Qy$iF;->ॱ:Z

    iput-boolean v0, p0, Lo/Qy;->ᐝ:Z

    .line 287
    iget-object v0, p4, Lo/Qy$iF;->ʼ:Lo/Qv;

    iput-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    .line 288
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    .line 289
    if-eqz v4, :cond_6

    iget-object v0, p4, Lo/Qy$iF;->ˊ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    .line 291
    iget-wide v0, p4, Lo/Qy$iF;->ˋ:J

    iput-wide v0, p0, Lo/Qy;->ʻ:J

    .line 292
    iget-object v0, p4, Lo/Qy$iF;->ᐝ:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lo/Qy$iF;->ᐝ:Ljava/util/Set;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    .line 293
    iget-object v0, p4, Lo/Qy$iF;->ʽ:Lo/Ql;

    iput-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 294
    iget-object v0, p4, Lo/Qy$iF;->ʻ:Lo/QJ;

    iput-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 295
    iget-object v0, p4, Lo/Qy$iF;->ॱॱ:Lo/QF;

    iput-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    .line 296
    iget-object v0, p4, Lo/Qy$iF;->ॱˊ:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lo/Qy$iF;->ॱˊ:Ljava/util/Set;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    .line 297
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 298
    iget-object v0, p5, Lo/Qy$if;->ˏ:Lo/QD;

    iput-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 299
    iget-object v0, p5, Lo/Qy$if;->ॱ:Lo/QF;

    iput-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    .line 300
    iget-object v0, p5, Lo/Qy$if;->ˎ:Ljava/util/Set;

    if-eqz v0, :cond_9

    iget-object v0, p5, Lo/Qy$if;->ˎ:Ljava/util/Set;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    goto :goto_7

    .line 302
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    .line 309
    :goto_7
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    if-eqz v0, :cond_c

    .line 313
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 314
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v5

    .line 315
    iget-object v6, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    goto :goto_8

    .line 317
    :cond_b
    iget-object v5, p0, Lo/Qy;->ˋ:Lo/QD;

    .line 318
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v6

    goto :goto_8

    .line 321
    :cond_c
    iget-object v5, p0, Lo/Qy;->ˋ:Lo/QD;

    .line 322
    iget-object v6, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 326
    :goto_8
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0, v5}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 327
    :cond_d
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token must be bound to a master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_e
    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_f

    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    invoke-virtual {v0, v6}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 329
    :cond_f
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Peer user ID token must be bound to a peer master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_10
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_11

    .line 333
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0}, Lo/QF;->ॱ()Lo/QG;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    goto :goto_9

    .line 335
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    .line 339
    :goto_9
    iget-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QE;

    .line 340
    invoke-virtual {v8}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v8, v5}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 341
    :cond_12
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Master token bound service tokens must be bound to the provided master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_13
    invoke-virtual {v8}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v8, v0}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 343
    :cond_14
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token bound service tokens must be bound to the provided user ID token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_15
    goto :goto_a

    .line 345
    :cond_16
    iget-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/QE;

    .line 346
    invoke-virtual {v8}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v8, v6}, Lo/QE;->ˋ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 347
    :cond_17
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Master token bound peer service tokens must be bound to the provided peer master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_18
    invoke-virtual {v8}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    invoke-virtual {v8, v0}, Lo/QE;->ˏ(Lo/QF;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 349
    :cond_19
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token bound peer service tokens must be bound to the provided peer user ID token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_1a
    goto :goto_b

    .line 354
    :cond_1b
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v7

    .line 355
    invoke-virtual {v7}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    .line 356
    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "sender"

    iget-object v2, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 357
    :cond_1c
    iget-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "recipient"

    iget-object v2, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 358
    :cond_1d
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "timestamp"

    iget-object v2, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 359
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "messageid"

    iget-wide v2, p0, Lo/Qy;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 360
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "nonreplayable"

    iget-object v2, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 361
    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "nonreplayableid"

    iget-object v2, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 362
    :cond_1f
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "renewable"

    iget-boolean v2, p0, Lo/Qy;->ʼ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 363
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "handshake"

    iget-boolean v2, p0, Lo/Qy;->ᐝ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 364
    iget-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "capabilities"

    iget-object v2, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 365
    :cond_20
    iget-object v0, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyrequestdata"

    iget-object v2, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    invoke-static {p1, v2}, Lo/Qb;->ˋ(Lcom/netflix/msl/util/MslContext;Ljava/util/Collection;)Lo/Qc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 366
    :cond_21
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyresponsedata"

    iget-object v2, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 367
    :cond_22
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "userauthdata"

    iget-object v2, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 368
    :cond_23
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "useridtoken"

    iget-object v2, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 369
    :cond_24
    iget-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "servicetokens"

    iget-object v2, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    invoke-static {p1, v2}, Lo/Qb;->ˋ(Lcom/netflix/msl/util/MslContext;Ljava/util/Collection;)Lo/Qc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 370
    :cond_25
    iget-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peermastertoken"

    iget-object v2, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 371
    :cond_26
    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peeruseridtoken"

    iget-object v2, p0, Lo/Qy;->ॱˋ:Lo/QF;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 372
    :cond_27
    iget-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peerservicetokens"

    iget-object v2, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    invoke-static {p1, v2}, Lo/Qb;->ˋ(Lcom/netflix/msl/util/MslContext;Ljava/util/Collection;)Lo/Qc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_28
    goto :goto_d

    .line 373
    :catch_0
    move-exception v7

    .line 374
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ˏ:Lo/Px;

    const-string v2, "headerdata"

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/Qy;->ˋ:Lo/QD;

    .line 375
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ॱ:Lo/PP;

    .line 376
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ॱˋ:Lo/QF;

    .line 377
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˏ(Lo/QF;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 378
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QJ;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qy;->ʻ:J

    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;->ˏ(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 383
    :goto_d
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_2c

    .line 385
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-interface {v0, v1}, Lo/QV;->ˏ(Lo/QD;)Lo/PI;

    move-result-object v7

    .line 390
    if-nez v7, :cond_2b

    .line 391
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v0}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v0}, Lo/QD;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 392
    :cond_29
    new-instance v0, Lcom/netflix/msl/MslMasterTokenException;

    sget-object v1, Lo/Px;->ʼˋ:Lo/Px;

    iget-object v2, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/Px;Lo/QD;)V

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslMasterTokenException;->ˋ(Lo/QF;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslMasterTokenException;->ˋ(Lo/QJ;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslMasterTokenException;->ॱ(J)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object v0

    throw v0

    .line 393
    :cond_2a
    new-instance v0, Lo/PN;

    iget-object v1, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-direct {v0, p1, v1}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    iput-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    goto :goto_e

    .line 395
    :cond_2b
    iput-object v7, p0, Lo/Qy;->ʽॱ:Lo/PI;

    .line 397
    :goto_e
    goto/16 :goto_f

    .line 399
    :cond_2c
    :try_start_1
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v7

    .line 400
    invoke-virtual {p1, v7}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v8

    .line 401
    if-nez v8, :cond_2d

    .line 402
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾞ:Lo/Px;

    invoke-virtual {v7}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_2d
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v8, p1, v0}, Lo/PO;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_2

    .line 416
    goto :goto_f

    .line 404
    :catch_1
    move-exception v7

    .line 405
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    .line 406
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslCryptoException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 407
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 408
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v7, v0, v1}, Lcom/netflix/msl/MslCryptoException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 409
    throw v7

    .line 410
    :catch_2
    move-exception v7

    .line 411
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    .line 412
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslEntityAuthException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 413
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v7, v0}, Lcom/netflix/msl/MslEntityAuthException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 414
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v7, v0, v1}, Lcom/netflix/msl/MslEntityAuthException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 415
    throw v7

    .line 418
    :goto_f
    return-void
.end method

.method protected constructor <init>(Lcom/netflix/msl/util/MslContext;[BLo/PP;Lo/QD;[BLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;[BLo/PP;Lo/QD;[BLjava/util/Map<Ljava/lang/String;Lo/PI;>;)V"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lo/Qs;-><init>()V

    .line 1039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qy;->ʼॱ:Ljava/util/Map;

    .line 465
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v6

    .line 469
    if-nez p4, :cond_0

    move-object/from16 v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    .line 470
    move-object/from16 v0, p4

    iput-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    .line 471
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 472
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˈˊ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    throw v0

    .line 475
    :cond_1
    if-eqz p4, :cond_5

    .line 477
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lo/QV;->ˏ(Lo/QD;)Lo/PI;

    move-result-object v8

    .line 482
    if-nez v8, :cond_4

    .line 483
    invoke-virtual/range {p4 .. p4}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lo/QD;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslMasterTokenException;

    sget-object v1, Lo/Px;->ʼˋ:Lo/Px;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/Px;Lo/QD;)V

    throw v0

    .line 485
    :cond_3
    new-instance v0, Lo/PN;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    iput-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    goto :goto_1

    .line 487
    :cond_4
    iput-object v8, p0, Lo/Qy;->ʽॱ:Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_3

    .line 489
    :goto_1
    goto :goto_2

    .line 491
    :cond_5
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v8

    .line 492
    invoke-virtual {p1, v8}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v9

    .line 493
    if-nez v9, :cond_6

    .line 494
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾞ:Lo/Px;

    invoke-virtual {v8}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v9, p1, v0}, Lo/PO;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    goto :goto_2

    .line 496
    :catch_0
    move-exception v8

    .line 497
    move-object/from16 v0, p3

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    .line 498
    throw v8

    .line 499
    :catch_1
    move-exception v8

    .line 500
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    .line 501
    throw v8

    .line 509
    :goto_2
    iget-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v2, v6}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 510
    if-eqz p4, :cond_7

    .line 511
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˌᐝ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;)V

    throw v0

    .line 513
    :cond_7
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˌˎ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;)V

    throw v0

    .line 515
    :cond_8
    iget-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v6}, Lo/PI;->ˋ([BLo/Qd;)[B
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    .line 524
    goto :goto_3

    .line 516
    :catch_2
    move-exception v8

    .line 517
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;

    .line 518
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    .line 519
    throw v8

    .line 520
    :catch_3
    move-exception v8

    .line 521
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/QD;)Lcom/netflix/msl/MslEntityAuthException;

    .line 522
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    .line 523
    throw v8

    .line 527
    :goto_3
    :try_start_3
    invoke-virtual {v6, v7}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    .line 531
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "messageid"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Qy;->ʻ:J

    .line 532
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    iget-wide v0, p0, Lo/Qy;->ʻ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 533
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊˑ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qy;->ˊ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_4

    .line 536
    :cond_a
    goto :goto_4

    .line 534
    :catch_4
    move-exception v8

    .line 535
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 540
    :goto_4
    :try_start_4
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "sender"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    .line 546
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyresponsedata"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 547
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyresponsedata"

    invoke-virtual {v0, v1, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ql;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Ql;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 553
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 554
    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object/from16 v8, p4

    :goto_8
    goto :goto_9

    .line 557
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 558
    move-object/from16 v8, p4

    .line 562
    :goto_9
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "useridtoken"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lo/QF;

    iget-object v1, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v2, "useridtoken"

    .line 563
    invoke-virtual {v1, v2, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v1

    invoke-direct {v0, p1, v1, v8}, Lo/QF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    .line 566
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "userauthdata"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "userauthdata"

    .line 567
    invoke-virtual {v0, v1, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-static {p1, v8, v0}, Lo/QJ;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/QJ;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 571
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    if-eqz v0, :cond_14

    .line 572
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v0}, Lo/QJ;->ˏ()Lo/QQ;

    move-result-object v9

    .line 573
    invoke-virtual {p1, v9}, Lcom/netflix/msl/util/MslContext;->ॱ(Lo/QQ;)Lo/QL;

    move-result-object v10

    .line 574
    if-nez v10, :cond_12

    .line 575
    new-instance v0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/Px;->ﹺ:Lo/Px;

    invoke-virtual {v9}, Lo/QQ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslUserAuthException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 576
    :cond_12
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v0}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v11

    .line 577
    :goto_c
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v10, p1, v11, v0, v1}, Lo/QL;->ˏ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/QJ;Lo/QF;)Lo/QG;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    .line 578
    goto :goto_d

    :cond_14
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_15

    .line 579
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0}, Lo/QF;->ॱ()Lo/QG;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    goto :goto_d

    .line 581
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    .line 586
    :goto_d
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 587
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "servicetokens"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 588
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "servicetokens"

    invoke-virtual {v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;)Lo/Qc;

    move-result-object v10

    .line 589
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v10}, Lo/Qc;->ˋ()I
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/netflix/msl/MslException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-ge v11, v0, :cond_16

    .line 591
    :try_start_5
    new-instance v0, Lo/QE;

    invoke-virtual {v10, v11, v6}, Lo/Qc;->ॱ(ILo/Qd;)Lo/Qh;

    move-result-object v2

    iget-object v4, p0, Lo/Qy;->ˋॱ:Lo/QF;

    move-object v1, p1

    move-object v3, v8

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Ljava/util/Map;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/netflix/msl/MslException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_5 .. :try_end_5} :catch_6

    .line 595
    goto :goto_f

    .line 592
    :catch_5
    move-exception v12

    .line 593
    :try_start_6
    invoke-virtual {v12, v8}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 594
    throw v12

    .line 589
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 598
    :cond_16
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;
    :try_end_6
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/netflix/msl/MslException; {:try_start_6 .. :try_end_6} :catch_7

    .line 606
    goto :goto_10

    .line 599
    :catch_6
    move-exception v8

    .line 600
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qy;->ˊ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;->ˏ(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 601
    :catch_7
    move-exception v8

    .line 602
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 603
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 604
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v8, v0, v1}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 605
    throw v8

    .line 609
    :goto_10
    :try_start_7
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "nonreplayableid"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "nonreplayableid"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    .line 610
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "renewable"

    invoke-virtual {v0, v1}, Lo/Qh;->ˏ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Qy;->ʼ:Z

    .line 612
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "handshake"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "handshake"

    invoke-virtual {v0, v1}, Lo/Qh;->ˏ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lo/Qy;->ᐝ:Z

    .line 615
    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_19

    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    .line 616
    :cond_19
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˋﾟ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qy;->ˊ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1a
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "capabilities"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 620
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "capabilities"

    invoke-virtual {v0, v1, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v8

    .line 621
    new-instance v0, Lo/Qv;

    invoke-direct {v0, v8}, Lo/Qv;-><init>(Lo/Qh;)V

    iput-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    .line 627
    :goto_13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 628
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyrequestdata"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 629
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "keyrequestdata"

    invoke-virtual {v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;)Lo/Qc;

    move-result-object v9

    .line 630
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v9}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v10, v0, :cond_1c

    .line 631
    invoke-virtual {v9, v10, v6}, Lo/Qc;->ॱ(ILo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Qk;->ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Qk;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 634
    :cond_1c
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    .line 637
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 639
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peermastertoken"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lo/QD;

    iget-object v1, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v2, "peermastertoken"

    .line 640
    invoke-virtual {v1, v2, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 645
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    if-eqz v0, :cond_1e

    .line 646
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    invoke-virtual {v0}, Lo/Ql;->ॱ()Lo/QD;

    move-result-object v9

    goto :goto_16

    .line 648
    :cond_1e
    iget-object v9, p0, Lo/Qy;->ᐝॱ:Lo/QD;
    :try_end_7
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/netflix/msl/MslException; {:try_start_7 .. :try_end_7} :catch_b

    .line 653
    :goto_16
    :try_start_8
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peeruseridtoken"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lo/QF;

    iget-object v1, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v2, "peeruseridtoken"

    .line 654
    invoke-virtual {v1, v2, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v1

    invoke-direct {v0, p1, v1, v9}, Lo/QF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;)V

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    iput-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;
    :try_end_8
    .catch Lcom/netflix/msl/MslException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_8 .. :try_end_8} :catch_a

    .line 659
    goto :goto_18

    .line 656
    :catch_8
    move-exception v10

    .line 657
    :try_start_9
    invoke-virtual {v10, v9}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 658
    throw v10

    .line 663
    :goto_18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 664
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peerservicetokens"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 665
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    const-string v1, "peerservicetokens"

    invoke-virtual {v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;)Lo/Qc;

    move-result-object v11

    .line 666
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v11}, Lo/Qc;->ˋ()I
    :try_end_9
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/netflix/msl/MslException; {:try_start_9 .. :try_end_9} :catch_b

    move-result v0

    if-ge v12, v0, :cond_20

    .line 668
    :try_start_a
    new-instance v0, Lo/QE;

    invoke-virtual {v11, v12, v6}, Lo/Qc;->ॱ(ILo/Qd;)Lo/Qh;

    move-result-object v2

    iget-object v4, p0, Lo/Qy;->ॱˋ:Lo/QF;

    move-object v1, p1

    move-object v3, v9

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Ljava/util/Map;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/netflix/msl/MslException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_a .. :try_end_a} :catch_a

    .line 672
    goto :goto_1a

    .line 669
    :catch_9
    move-exception v13

    .line 670
    :try_start_b
    invoke-virtual {v13, v9}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ॱˋ:Lo/QF;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 671
    throw v13

    .line 666
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    .line 675
    :cond_20
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    .line 676
    goto :goto_1b

    .line 677
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;
    :try_end_b
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/netflix/msl/MslException; {:try_start_b .. :try_end_b} :catch_b

    .line 695
    :goto_1b
    goto :goto_1c

    .line 681
    :catch_a
    move-exception v8

    .line 682
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qy;->ˊ:Lo/Qh;

    invoke-virtual {v3}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    .line 684
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    .line 685
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˏ(Lo/QF;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 686
    invoke-virtual {v0, v1}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QJ;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qy;->ʻ:J

    .line 687
    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;->ˏ(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 688
    :catch_b
    move-exception v8

    .line 689
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 690
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 691
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 692
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    invoke-virtual {v8, v0}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 693
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    invoke-virtual {v8, v0, v1}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 694
    throw v8

    .line 696
    :goto_1c
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 934
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 935
    :cond_0
    instance-of v0, p1, Lo/Qy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 936
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/Qy;

    .line 937
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    iget-object v1, v4, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    iget-object v1, v4, Lo/Qy;->ॱ:Lo/PP;

    .line 938
    invoke-virtual {v0, v1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qy;->ˏ:Ljava/lang/String;

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qy;->ˏ:Ljava/lang/String;

    if-ne v0, v1, :cond_18

    :cond_5
    iget-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qy;->ˎ:Ljava/lang/String;

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qy;->ˎ:Ljava/lang/String;

    if-ne v0, v1, :cond_18

    :cond_7
    iget-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    iget-object v1, v4, Lo/Qy;->ʽ:Ljava/lang/Long;

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_18

    iget-object v0, v4, Lo/Qy;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_18

    :cond_9
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    iget-wide v2, v4, Lo/Qy;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    iget-object v1, v4, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-nez v0, :cond_18

    iget-object v0, v4, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-nez v0, :cond_18

    :cond_b
    iget-boolean v0, p0, Lo/Qy;->ʼ:Z

    iget-boolean v1, v4, Lo/Qy;->ʼ:Z

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lo/Qy;->ᐝ:Z

    iget-boolean v1, v4, Lo/Qy;->ᐝ:Z

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    iget-object v1, v4, Lo/Qy;->ˊॱ:Lo/Qv;

    .line 950
    invoke-virtual {v0, v1}, Lo/Qv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    iget-object v1, v4, Lo/Qy;->ˊॱ:Lo/Qv;

    if-ne v0, v1, :cond_18

    :cond_d
    iget-object v0, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    iget-object v1, v4, Lo/Qy;->ͺ:Ljava/util/Set;

    .line 952
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    iget-object v1, v4, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 953
    invoke-virtual {v0, v1}, Lo/Ql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    iget-object v1, v4, Lo/Qy;->ॱˊ:Lo/Ql;

    if-ne v0, v1, :cond_18

    :cond_f
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    iget-object v1, v4, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 955
    invoke-virtual {v0, v1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    iget-object v1, v4, Lo/Qy;->ˏॱ:Lo/QJ;

    if-ne v0, v1, :cond_18

    :cond_11
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    iget-object v1, v4, Lo/Qy;->ˋॱ:Lo/QF;

    .line 957
    invoke-virtual {v0, v1}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    iget-object v1, v4, Lo/Qy;->ˋॱ:Lo/QF;

    if-ne v0, v1, :cond_18

    :cond_13
    iget-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    iget-object v1, v4, Lo/Qy;->ॱˎ:Ljava/util/Set;

    .line 959
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    iget-object v1, v4, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 960
    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    iget-object v1, v4, Lo/Qy;->ᐝॱ:Lo/QD;

    if-ne v0, v1, :cond_18

    :cond_15
    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    iget-object v1, v4, Lo/Qy;->ॱˋ:Lo/QF;

    .line 962
    invoke-virtual {v0, v1}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    iget-object v1, v4, Lo/Qy;->ॱˋ:Lo/QF;

    if-ne v0, v1, :cond_18

    :cond_17
    iget-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    iget-object v1, v4, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    .line 964
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_0

    :cond_18
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 972
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v0}, Lo/QD;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    .line 973
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    .line 975
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    iget-wide v1, p0, Lo/Qy;->ʻ:J

    .line 976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    .line 977
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lo/Qy;->ʼ:Z

    .line 978
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lo/Qy;->ᐝ:Z

    .line 979
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    .line 980
    invoke-virtual {v1}, Lo/Qv;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    .line 981
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    .line 982
    invoke-virtual {v1}, Lo/Ql;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    .line 983
    invoke-virtual {v1}, Lo/QJ;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/Qy;->ˋॱ:Lo/QF;

    .line 984
    invoke-virtual {v1}, Lo/QF;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    .line 985
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    .line 986
    invoke-virtual {v1}, Lo/QD;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ॱˋ:Lo/QF;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/Qy;->ॱˋ:Lo/QF;

    .line 987
    invoke-virtual {v1}, Lo/QF;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    .line 988
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 972
    return v0
.end method

.method public ʻ()Ljava/util/Date;
    .locals 5

    .line 768
    iget-object v0, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lo/Qy;->ʽ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻॱ()Lo/QF;
    .locals 1

    .line 838
    iget-object v0, p0, Lo/Qy;->ˋॱ:Lo/QF;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Long;
    .locals 1

    .line 782
    iget-object v0, p0, Lo/Qy;->ॱॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    .line 775
    iget-wide v0, p0, Lo/Qy;->ʻ:J

    return-wide v0
.end method

.method public ˊ()Lo/PI;
    .locals 1

    .line 715
    iget-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    return-object v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 7

    .line 896
    iget-object v0, p0, Lo/Qy;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lo/Qy;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 900
    :cond_0
    iget-object v0, p0, Lo/Qy;->ˊ:Lo/Qh;

    invoke-virtual {p1, v0, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v2

    .line 903
    :try_start_0
    iget-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    invoke-interface {v0, v2, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 906
    goto :goto_0

    .line 904
    :catch_0
    move-exception v4

    .line 905
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the header data."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 909
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/Qy;->ʽॱ:Lo/PI;

    invoke-interface {v0, v3, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 912
    goto :goto_1

    .line 910
    :catch_1
    move-exception v5

    .line 911
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signging the header data."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 915
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 916
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    if-eqz v0, :cond_1

    .line 917
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/Qy;->ˋ:Lo/QD;

    invoke-virtual {v5, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    goto :goto_2

    .line 919
    :cond_1
    const-string v0, "entityauthdata"

    iget-object v1, p0, Lo/Qy;->ॱ:Lo/PP;

    invoke-virtual {v5, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 920
    :goto_2
    const-string v0, "headerdata"

    invoke-virtual {v5, v0, v3}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 921
    const-string v0, "signature"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 922
    invoke-virtual {p1, v5, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 925
    iget-object v0, p0, Lo/Qy;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    return-object v6
.end method

.method public ˊॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lo/Qy;->ͺ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋ()Lo/PP;
    .locals 1

    .line 735
    iget-object v0, p0, Lo/Qy;->ॱ:Lo/PP;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lo/Qy;->ᐝ:Z

    return v0
.end method

.method public ˎ()Lo/QG;
    .locals 1

    .line 725
    iget-object v0, p0, Lo/Qy;->ʻॱ:Lo/QG;

    return-object v0
.end method

.method public ˏ()Lo/QD;
    .locals 1

    .line 745
    iget-object v0, p0, Lo/Qy;->ˋ:Lo/QD;

    return-object v0
.end method

.method public ˏॱ()Lo/QJ;
    .locals 1

    .line 828
    iget-object v0, p0, Lo/Qy;->ˏॱ:Lo/QJ;

    return-object v0
.end method

.method public ͺ()Lo/Ql;
    .locals 1

    .line 817
    iget-object v0, p0, Lo/Qy;->ॱˊ:Lo/Ql;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lo/Qy;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Lo/Qv;
    .locals 1

    .line 803
    iget-object v0, p0, Lo/Qy;->ˊॱ:Lo/Qv;

    return-object v0
.end method

.method public ॱˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lo/Qy;->ॱᐝ:Ljava/util/Set;

    return-object v0
.end method

.method public ॱˎ()Lo/QD;
    .locals 1

    .line 861
    iget-object v0, p0, Lo/Qy;->ᐝॱ:Lo/QD;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Lo/Qy;->ʼ:Z

    return v0
.end method

.method public ॱᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lo/Qy;->ॱˎ:Ljava/util/Set;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lo/Qy;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Lo/QF;
    .locals 1

    .line 873
    iget-object v0, p0, Lo/Qy;->ॱˋ:Lo/QF;

    return-object v0
.end method
