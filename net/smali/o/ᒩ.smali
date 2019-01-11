.class public final Lo/ᒩ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lo/ᒩ;->ˎ:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic ॱ()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    sget-object v0, Lo/ᒩ;->ˎ:Ljava/text/NumberFormat;

    return-object v0
.end method
