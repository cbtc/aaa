.class public Lorg/slf4j/impl/AndroidLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/AndroidLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/AndroidLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/AndroidLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/slf4j/impl/AndroidLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    return-void
.end method
