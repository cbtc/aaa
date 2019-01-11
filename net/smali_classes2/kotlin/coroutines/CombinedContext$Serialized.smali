.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$If;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L

.field public static final ॱ:Lkotlin/coroutines/CombinedContext$Serialized$If;


# instance fields
.field private final ˎ:[Lo/Ug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$If;-><init>(Lo/UW;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->ॱ:Lkotlin/coroutines/CombinedContext$Serialized$If;

    return-void
.end method

.method public constructor <init>([Lo/Ug;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->ˎ:[Lo/Ug;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

    .line 119
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->ˎ:[Lo/Ug;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 123
    move-object v3, v2

    .line 124
    move-object v4, v1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    move-object v8, v7

    move-object v9, v3

    check-cast v9, Lo/Ug;

    .line 119
    invoke-interface {v9, v8}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    .line 125
    :cond_0
    return-object v3
.end method
