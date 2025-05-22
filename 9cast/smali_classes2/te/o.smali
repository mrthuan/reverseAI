.class public final Lte/o;
.super Lte/f1;
.source "SourceFile"

# interfaces
.implements Lte/n;


# instance fields
.field public final s:Lte/p;


# direct methods
.method public constructor <init>(Lte/p;)V
    .locals 0

    invoke-direct {p0}, Lte/f1;-><init>()V

    iput-object p1, p0, Lte/o;->s:Lte/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lte/o;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lte/j1;->x()Lte/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte/k1;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lte/o;->s:Lte/p;

    invoke-virtual {p0}, Lte/j1;->x()Lte/k1;

    move-result-object v0

    invoke-interface {p1, v0}, Lte/p;->K(Lte/s1;)V

    return-void
.end method
