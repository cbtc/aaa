.class final Lo/Xg$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;

.field public volatile isCompleting:Z

.field public volatile rootCause:Ljava/lang/Throwable;

.field private final ॱ:Lo/Xo;


# direct methods
.method public constructor <init>(Lo/Xo;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xg$if;->ॱ:Lo/Xo;

    iput-boolean p2, p0, Lo/Xg$if;->isCompleting:Z

    iput-object p3, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    return-void
.end method

.method private final ˏ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xg$if;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Xg$if;->isCompleting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xg$if;->ˊ()Lo/Xo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Xo;
    .locals 1

    .line 958
    iget-object v0, p0, Lo/Xg$if;->ॱ:Lo/Xo;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    iget-object v2, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    .line 992
    if-nez v2, :cond_0

    .line 993
    iput-object p1, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    .line 994
    return-void

    .line 996
    :cond_0
    if-ne p1, v2, :cond_1

    return-void

    .line 997
    :cond_1
    iget-object v3, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    .line 998
    move-object v4, v3

    if-nez v4, :cond_2

    .line 999
    iput-object p1, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1000
    :cond_2
    instance-of v0, v4, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 1001
    if-ne p1, v3, :cond_3

    return-void

    .line 1002
    :cond_3
    invoke-direct {p0}, Lo/Xg$if;->ˏ()Ljava/util/ArrayList;

    move-result-object v5

    move-object v8, p0

    move-object v6, v5

    .line 1003
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1006
    move-object v9, v5

    iput-object v9, v8, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_0

    .line 1008
    :cond_4
    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Throwable> /* = java.util.ArrayList<kotlin.Throwable> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1010
    .line 1011
    :goto_0
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;)Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 975
    iget-object v2, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    .line 976
    move-object v4, v2

    if-nez v4, :cond_0

    .line 977
    invoke-direct {p0}, Lo/Xg$if;->ˏ()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 978
    :cond_0
    instance-of v0, v4, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/Xg$if;->ˏ()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v5

    .line 978
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    move-object v3, v5

    goto :goto_0

    .line 979
    :cond_1
    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Throwable> /* = java.util.ArrayList<kotlin.Throwable> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_0

    .line 980
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 976
    .line 982
    :goto_0
    iget-object v4, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    .line 983
    if-eqz v4, :cond_4

    move-object v5, v4

    move-object v6, v5

    .line 983
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 983
    nop

    .line 984
    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_5
    invoke-static {}, Lo/Xm;->ˋ()Lo/XX;

    move-result-object v0

    iput-object v0, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    .line 986
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lo/Xg$if;->rootCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()Z
    .locals 2

    .line 968
    iget-object v0, p0, Lo/Xg$if;->_exceptionsHolder:Ljava/lang/Object;

    invoke-static {}, Lo/Xm;->ˋ()Lo/XX;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
