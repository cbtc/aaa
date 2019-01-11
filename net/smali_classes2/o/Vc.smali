.class public Lo/Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/Vc;->ˎ(Lo/UX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/VD;
    .locals 1

    .line 27
    new-instance v0, Lo/UZ;

    invoke-direct {v0, p1}, Lo/UZ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ˊ(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/VG;
    .locals 0

    .line 58
    return-object p1
.end method

.method public ˊ(Lkotlin/jvm/internal/PropertyReference0;)Lo/VL;
    .locals 0

    .line 54
    return-object p1
.end method

.method public ˊ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;
    .locals 0

    .line 62
    return-object p1
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/String;)Lo/VH;
    .locals 1

    .line 23
    new-instance v0, Lo/Vd;

    invoke-direct {v0, p1, p2}, Lo/Vd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Lo/UX;)Ljava/lang/String;
    .locals 3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public ॱ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;
    .locals 0

    .line 66
    return-object p1
.end method

.method public ॱ(Lkotlin/jvm/internal/FunctionReference;)Lo/VF;
    .locals 0

    .line 48
    return-object p1
.end method
