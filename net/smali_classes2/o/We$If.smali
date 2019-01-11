.class public final Lo/We$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/We;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/Vv;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private ʽ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Lo/Vv;

.field private ˏ:I

.field final synthetic ॱ:Lo/We;


# direct methods
.method constructor <init>(Lo/We;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    const/4 v0, -0x1

    iput v0, p0, Lo/We$If;->ˏ:I

    .line 1073
    invoke-static {p1}, Lo/We;->ˊ(Lo/We;)I

    move-result v0

    invoke-static {p1}, Lo/We;->ˏ(Lo/We;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/Vw;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/We$If;->ˊ:I

    .line 1074
    iget v0, p0, Lo/We$If;->ˊ:I

    iput v0, p0, Lo/We$If;->ˋ:I

    return-void
.end method

.method private final ˎ()V
    .locals 7

    .line 1079
    iget v0, p0, Lo/We$If;->ˋ:I

    if-gez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    iput v0, p0, Lo/We$If;->ˏ:I

    .line 1081
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/We$If;->ˎ:Lo/Vv;

    goto/16 :goto_2

    .line 1083
    :cond_0
    iget-object v0, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v0}, Lo/We;->ॱ(Lo/We;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lo/We$If;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/We$If;->ʽ:I

    iget v0, p0, Lo/We$If;->ʽ:I

    iget-object v1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v1}, Lo/We;->ॱ(Lo/We;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lo/We$If;->ˋ:I

    iget-object v1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v1}, Lo/We;->ˏ(Lo/We;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1084
    :cond_2
    iget v3, p0, Lo/We$If;->ˊ:I

    new-instance v0, Lo/Vv;

    iget-object v1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v1}, Lo/We;->ˏ(Lo/We;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lo/Vv;-><init>(II)V

    iput-object v0, p0, Lo/We$If;->ˎ:Lo/Vv;

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lo/We$If;->ˋ:I

    goto/16 :goto_1

    .line 1087
    :cond_3
    iget-object v0, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v0}, Lo/We;->ˎ(Lo/We;)Lo/UH;

    move-result-object v0

    iget-object v1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v1}, Lo/We;->ˏ(Lo/We;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/We$If;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 1088
    if-nez v3, :cond_4

    .line 1089
    iget v4, p0, Lo/We$If;->ˊ:I

    new-instance v0, Lo/Vv;

    iget-object v1, p0, Lo/We$If;->ॱ:Lo/We;

    invoke-static {v1}, Lo/We;->ˏ(Lo/We;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Lo/Vv;-><init>(II)V

    iput-object v0, p0, Lo/We$If;->ˎ:Lo/Vv;

    .line 1090
    const/4 v0, -0x1

    iput v0, p0, Lo/We$If;->ˋ:I

    goto :goto_1

    .line 1092
    :cond_4
    move-object v6, v3

    invoke-virtual {v6}, Lkotlin/Pair;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1093
    iget v0, p0, Lo/We$If;->ˊ:I

    invoke-static {v0, v4}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    iput-object v0, p0, Lo/We$If;->ˎ:Lo/Vv;

    .line 1094
    add-int v0, v4, v5

    iput v0, p0, Lo/We$If;->ˊ:I

    .line 1095
    iget v0, p0, Lo/We$If;->ˊ:I

    if-nez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/We$If;->ˋ:I

    .line 1096
    .line 1097
    .line 1098
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lo/We$If;->ˏ:I

    .line 1099
    .line 1100
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1115
    iget v0, p0, Lo/We$If;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1116
    invoke-direct {p0}, Lo/We$If;->ˎ()V

    .line 1117
    :cond_0
    iget v0, p0, Lo/We$If;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lo/We$If;->ॱ()Lo/Vv;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lo/Vv;
    .locals 3

    .line 1103
    iget v0, p0, Lo/We$If;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1104
    invoke-direct {p0}, Lo/We$If;->ˎ()V

    .line 1105
    :cond_0
    iget v0, p0, Lo/We$If;->ˏ:I

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1107
    :cond_1
    iget-object v2, p0, Lo/We$If;->ˎ:Lo/Vv;

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/We$If;->ˎ:Lo/Vv;

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Lo/We$If;->ˏ:I

    .line 1111
    return-object v2
.end method
