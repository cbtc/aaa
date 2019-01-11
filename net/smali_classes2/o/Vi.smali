.class public Lo/Vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 222
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-static {v1}, Lo/Vi;->ˋ(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static ʼ(Ljava/lang/Object;)I
    .locals 1

    .line 258
    instance-of v0, p0, Lo/UX;

    if-eqz v0, :cond_0

    .line 259
    move-object v0, p0

    check-cast v0, Lo/UX;

    invoke-interface {v0}, Lo/UX;->getArity()I

    move-result v0

    return v0

    .line 261
    :cond_0
    instance-of v0, p0, Lo/Ur;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    instance-of v0, p0, Lo/UA;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_2
    instance-of v0, p0, Lo/UH;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x2

    return v0

    .line 270
    :cond_3
    instance-of v0, p0, Lo/UP;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x3

    return v0

    .line 273
    :cond_4
    instance-of v0, p0, Lo/UN;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x4

    return v0

    .line 276
    :cond_5
    instance-of v0, p0, Lo/UL;

    if-eqz v0, :cond_6

    .line 277
    const/4 v0, 0x5

    return v0

    .line 279
    :cond_6
    instance-of v0, p0, Lo/UO;

    if-eqz v0, :cond_7

    .line 280
    const/4 v0, 0x6

    return v0

    .line 282
    :cond_7
    instance-of v0, p0, Lo/UM;

    if-eqz v0, :cond_8

    .line 283
    const/4 v0, 0x7

    return v0

    .line 285
    :cond_8
    instance-of v0, p0, Lo/UR;

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0x8

    return v0

    .line 288
    :cond_9
    instance-of v0, p0, Lo/US;

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0x9

    return v0

    .line 291
    :cond_a
    instance-of v0, p0, Lo/Uw;

    if-eqz v0, :cond_b

    .line 292
    const/16 v0, 0xa

    return v0

    .line 294
    :cond_b
    instance-of v0, p0, Lo/Uz;

    if-eqz v0, :cond_c

    .line 295
    const/16 v0, 0xb

    return v0

    .line 297
    :cond_c
    instance-of v0, p0, Lo/Ux;

    if-eqz v0, :cond_d

    .line 298
    const/16 v0, 0xc

    return v0

    .line 300
    :cond_d
    instance-of v0, p0, Lo/Uy;

    if-eqz v0, :cond_e

    .line 301
    const/16 v0, 0xd

    return v0

    .line 303
    :cond_e
    instance-of v0, p0, Lo/UC;

    if-eqz v0, :cond_f

    .line 304
    const/16 v0, 0xe

    return v0

    .line 306
    :cond_f
    instance-of v0, p0, Lo/UB;

    if-eqz v0, :cond_10

    .line 307
    const/16 v0, 0xf

    return v0

    .line 309
    :cond_10
    instance-of v0, p0, Lo/UF;

    if-eqz v0, :cond_11

    .line 310
    const/16 v0, 0x10

    return v0

    .line 312
    :cond_11
    instance-of v0, p0, Lo/UD;

    if-eqz v0, :cond_12

    .line 313
    const/16 v0, 0x11

    return v0

    .line 315
    :cond_12
    instance-of v0, p0, Lo/UE;

    if-eqz v0, :cond_13

    .line 316
    const/16 v0, 0x12

    return v0

    .line 318
    :cond_13
    instance-of v0, p0, Lo/UG;

    if-eqz v0, :cond_14

    .line 319
    const/16 v0, 0x13

    return v0

    .line 321
    :cond_14
    instance-of v0, p0, Lo/UI;

    if-eqz v0, :cond_15

    .line 322
    const/16 v0, 0x14

    return v0

    .line 324
    :cond_15
    instance-of v0, p0, Lo/UJ;

    if-eqz v0, :cond_16

    .line 325
    const/16 v0, 0x15

    return v0

    .line 327
    :cond_16
    instance-of v0, p0, Lo/UK;

    if-eqz v0, :cond_17

    .line 328
    const/16 v0, 0x16

    return v0

    .line 331
    :cond_17
    const/4 v0, -0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 151
    instance-of v0, p0, Lo/Vf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/Vn;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lo/Vi;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lo/Vi;->ˏ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 21
    if-nez p0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Vi;->ˊ(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Vi;->ˋ(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static ˋ(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/Vi;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method private static ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Throwable;>(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lo/Vi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 123
    instance-of v0, p0, Lo/Vf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/Vh;

    if-nez v0, :cond_0

    .line 124
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lo/Vi;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lo/Vi;->ॱ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;I)Z
    .locals 1

    .line 336
    instance-of v0, p0, Lo/Tc;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Vi;->ʼ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/Vf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/Vn;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 341
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lo/Vi;->ˋ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Vi;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_0
    return-object p0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 166
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    invoke-static {v1}, Lo/Vi;->ˋ(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 138
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-static {v1}, Lo/Vi;->ˋ(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 207
    instance-of v0, p0, Lo/Vf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/Vk;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lo/Vi;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lo/Vi;->ʻ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
