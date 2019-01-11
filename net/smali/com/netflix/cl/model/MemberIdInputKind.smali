.class public final enum Lcom/netflix/cl/model/MemberIdInputKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/MemberIdInputKind;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/MemberIdInputKind;

.field public static final enum email:Lcom/netflix/cl/model/MemberIdInputKind;

.field public static final enum phoneNumber:Lcom/netflix/cl/model/MemberIdInputKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/cl/model/MemberIdInputKind;

    const-string v1, "email"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MemberIdInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/MemberIdInputKind;

    const-string v1, "phoneNumber"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MemberIdInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MemberIdInputKind;->phoneNumber:Lcom/netflix/cl/model/MemberIdInputKind;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/cl/model/MemberIdInputKind;

    sget-object v1, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/MemberIdInputKind;->phoneNumber:Lcom/netflix/cl/model/MemberIdInputKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/MemberIdInputKind;->$VALUES:[Lcom/netflix/cl/model/MemberIdInputKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/MemberIdInputKind;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/MemberIdInputKind;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/MemberIdInputKind;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/cl/model/MemberIdInputKind;->$VALUES:[Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/MemberIdInputKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/MemberIdInputKind;

    return-object v0
.end method
