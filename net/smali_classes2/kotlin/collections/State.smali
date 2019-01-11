.class public final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lkotlin/collections/State;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lkotlin/collections/State;

.field public static final enum ˋ:Lkotlin/collections/State;

.field public static final enum ˎ:Lkotlin/collections/State;

.field public static final enum ˏ:Lkotlin/collections/State;

.field public static final enum ॱ:Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/State;

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->ˋ:Lkotlin/collections/State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->ˏ:Lkotlin/collections/State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->ˎ:Lkotlin/collections/State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->ॱ:Lkotlin/collections/State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/collections/State;->ˊ:[Lkotlin/collections/State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/collections/State;

    return-object v0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->ˊ:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Lkotlin/collections/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
