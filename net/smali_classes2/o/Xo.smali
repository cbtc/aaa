.class public final Lo/Xo;
.super Lo/XF;
.source ""

# interfaces
.implements Lo/WX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1207
    .line 1207
    invoke-direct {p0}, Lo/XF;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1223
    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lo/Xo;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Xo;
    .locals 0

    .line 1209
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .line 1212
    const-string v0, "List{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    const-string v0, "}["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    const/4 v5, 0x1

    .line 1216
    move-object v6, p0

    .line 1342
    invoke-virtual {v6}, Lo/XF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v7, v0

    check-cast v7, Lo/XO;

    .line 1343
    :goto_0
    move-object v0, v6

    check-cast v0, Lo/XF;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1344
    instance-of v0, v7, Lo/Xj;

    if-eqz v0, :cond_2

    move-object v8, v7

    check-cast v8, Lo/Xj;

    .line 1217
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1345
    :cond_2
    invoke-virtual {v7}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v7

    .line 1343
    goto :goto_0

    .line 1220
    .line 1347
    :cond_3
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1208
    const/4 v0, 0x1

    return v0
.end method
