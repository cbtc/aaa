.class Lo/PK$If;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/ThreadLocal<Ljava/util/Map<Ljava/lang/String;TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/PK$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/PK$If;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/PK$If;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
