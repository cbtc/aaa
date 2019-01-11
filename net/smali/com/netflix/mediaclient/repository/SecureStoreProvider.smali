.class public final enum Lcom/netflix/mediaclient/repository/SecureStoreProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/repository/SecureStoreProvider;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;

.field public static final enum ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;


# instance fields
.field private ॱ:Lo/ງ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    sget-object v1, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˋ:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/repository/SecureStoreProvider;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/repository/SecureStoreProvider;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˋ:[Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    return-object v0
.end method


# virtual methods
.method public ˎ()Lo/პ;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ॱ:Lo/ງ;

    return-object v0
.end method

.method public ॱ(Lo/x;)V
    .locals 1

    .line 22
    new-instance v0, Lo/ງ;

    invoke-direct {v0, p1}, Lo/ງ;-><init>(Lo/x;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ॱ:Lo/ງ;

    .line 23
    return-void
.end method
