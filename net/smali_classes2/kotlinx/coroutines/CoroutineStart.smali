.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lkotlinx/coroutines/CoroutineStart;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ˋ:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ˎ:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ˏ:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ॱ:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->ˏ:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->ˋ:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->ॱ:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->ˎ:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ˊ:[Lkotlinx/coroutines/CoroutineStart;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->ˊ:[Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, [Lkotlinx/coroutines/CoroutineStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;T:Ljava/lang/Object;>(Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;TR;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/WL;->ˏ:[I

    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-static {p1, p2, p3}, Lo/XZ;->ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    goto :goto_1

    .line 110
    :pswitch_1
    invoke-static {p1, p2, p3}, Lo/Uf;->ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    goto :goto_1

    .line 111
    :pswitch_2
    invoke-static {p1, p2, p3}, Lo/Yg;->ॱ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    goto :goto_1

    .line 112
    :pswitch_3
    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 113
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˋ()Z
    .locals 2

    .line 121
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ˋ:Lkotlinx/coroutines/CoroutineStart;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
