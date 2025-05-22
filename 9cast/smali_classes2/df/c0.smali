.class public abstract Ldf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/c0$a;
    }
.end annotation


# static fields
.field public static final f:Ldf/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/c0$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/c0;->f:Ldf/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Ldf/c0;->f()Ldf/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lse/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ldf/w;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lse/d;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ldf/c0;->j()Lqf/g;

    move-result-object v0

    invoke-interface {v0}, Lqf/g;->D0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ldf/c0;->j()Lqf/g;

    move-result-object v0

    invoke-static {v0}, Lef/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Ldf/w;
.end method

.method public abstract j()Lqf/g;
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldf/c0;->j()Lqf/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Ldf/c0;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lef/b;->E(Lqf/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lqf/g;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lie/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lie/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
