.class public Lorg/apache/commons/lang/NotImplementedException;
.super Ljava/lang/UnsupportedOperationException;
.source ""

# interfaces
.implements Lorg/apache/commons/lang/exception/Nestable;


# static fields
.field private static final serialVersionUID:J = -0x5facd7acd6fec428L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private delegate:Lorg/apache/commons/lang/exception/NestableDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    const-string v0, "Code is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/exception/NestableDelegate;-><init>(Lorg/apache/commons/lang/exception/Nestable;)V

    iput-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 83
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final printPartialStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 293
    return-void
.end method

.method public printStackTrace()V
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace()V

    .line 260
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintStream;)V

    .line 271
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/apache/commons/lang/NotImplementedException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 282
    return-void
.end method
