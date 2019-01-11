.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$iF;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L

.field public static final ˊ:Lkotlin/text/Regex$Serialized$iF;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex$Serialized$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$iF;-><init>(Lo/UW;)V

    sput-object v0, Lkotlin/text/Regex$Serialized;->ˊ:Lkotlin/text/Regex$Serialized$iF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->ˋ:Ljava/lang/String;

    iput p2, p0, Lkotlin/text/Regex$Serialized;->ˏ:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 228
    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->ˋ:Ljava/lang/String;

    iget v2, p0, Lkotlin/text/Regex$Serialized;->ˏ:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
