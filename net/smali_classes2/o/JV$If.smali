.class public final Lo/JV$If;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˋ:Lo/JV$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/JV$If;

    invoke-direct {v0}, Lo/JV$If;-><init>()V

    sput-object v0, Lo/JV$If;->ˋ:Lo/JV$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    .line 29
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 37
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 38
    .line 168
    .line 172
    return-void
.end method
