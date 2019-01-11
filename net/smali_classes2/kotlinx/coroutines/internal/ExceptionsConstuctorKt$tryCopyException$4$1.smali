.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/XI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final ˏ:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;->ˏ:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
