.class public final enum Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ﮌ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;>;Lo/\ufb8c;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;->ˋ:Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    sget-object v1, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;->ˋ:Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;->ˏ:[Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;->ˏ:[Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/AbConfigApiParamsProvider;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/NE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/NE<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "liteCfg"

    const-string v1, "true"

    invoke-interface {p2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method
