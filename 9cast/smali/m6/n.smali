.class public Lm6/n;
.super Ll6/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll6/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lm6/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ll6/f$c;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ll6/f$c;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lm6/n;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
