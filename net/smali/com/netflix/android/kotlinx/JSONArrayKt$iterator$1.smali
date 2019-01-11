.class public final Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʕ;->ˋ(Lorg/json/JSONArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;->ˏ:Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;->ॱ(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(I)Lorg/json/JSONObject;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;->ˏ:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
