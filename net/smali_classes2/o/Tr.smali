.class public final synthetic Lo/Tr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˎ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Tr;->ˎ:[I

    sget-object v0, Lo/Tr;->ˎ:[I

    sget-object v1, Lkotlin/collections/State;->ˎ:Lkotlin/collections/State;

    invoke-virtual {v1}, Lkotlin/collections/State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Tr;->ˎ:[I

    sget-object v1, Lkotlin/collections/State;->ˋ:Lkotlin/collections/State;

    invoke-virtual {v1}, Lkotlin/collections/State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
