.class public final synthetic Lo/Tg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˏ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Tg;->ˏ:[I

    sget-object v0, Lo/Tg;->ˏ:[I

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->ˋ:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Tg;->ˏ:[I

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->ˊ:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Tg;->ˏ:[I

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
