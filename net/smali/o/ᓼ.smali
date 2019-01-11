.class public final Lo/ᓼ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lcom/google/gson/JsonPrimitive;

.field private static final ˎ:Lcom/google/gson/JsonPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/ᓼ;->ˎ:Lcom/google/gson/JsonPrimitive;

    .line 6
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/ᓼ;->ˋ:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public static final ˊ()Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 5
    sget-object v0, Lo/ᓼ;->ˎ:Lcom/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public static final ॱ()Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 6
    sget-object v0, Lo/ᓼ;->ˋ:Lcom/google/gson/JsonPrimitive;

    return-object v0
.end method
