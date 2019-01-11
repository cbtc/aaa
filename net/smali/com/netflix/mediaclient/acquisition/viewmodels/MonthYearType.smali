.class public final enum Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

.field public static final enum CREDIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

.field public static final enum DEBIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;


# instance fields
.field private final invalidMonthError:I

.field private final invalidYearError:I

.field private final monthEmptyError:I

.field private final monthRangeError:I

.field private final yearEmptyError:I

.field private final yearRangeError:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    const-string v2, "DEBIT"

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    const v4, 0x7f120186

    const v5, 0x7f120187

    const v6, 0x7f12019f

    const v7, 0x7f1201a0

    const v8, 0x7f120222

    const v9, 0x7f120223

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->DEBIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    const-string v2, "CREDIT"

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    const v4, 0x7f120181

    const v5, 0x7f120182

    const v6, 0x7f120194

    const v7, 0x7f120195

    const v8, 0x7f120220

    const v9, 0x7f120221

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->CREDIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->monthRangeError:I

    iput p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->yearRangeError:I

    iput p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->monthEmptyError:I

    iput p6, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->yearEmptyError:I

    iput p7, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->invalidMonthError:I

    iput p8, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->invalidYearError:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    return-object v0
.end method


# virtual methods
.method public final getInvalidMonthError()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->invalidMonthError:I

    return v0
.end method

.method public final getInvalidYearError()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->invalidYearError:I

    return v0
.end method

.method public final getMonthEmptyError()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->monthEmptyError:I

    return v0
.end method

.method public final getMonthRangeError()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->monthRangeError:I

    return v0
.end method

.method public final getYearEmptyError()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->yearEmptyError:I

    return v0
.end method

.method public final getYearRangeError()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->yearRangeError:I

    return v0
.end method
