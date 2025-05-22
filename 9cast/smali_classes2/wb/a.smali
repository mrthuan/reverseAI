.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b;


# instance fields
.field private a:Lwb/b$e;

.field private b:Lwb/b$b;

.field private c:Lwb/b$a;

.field private d:Lwb/b$f;

.field private e:Lwb/b$i;

.field private f:Lwb/b$c;

.field private g:Lwb/b$d;

.field private h:Lwb/b$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lwb/b$e;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->a:Lwb/b$e;

    return-void
.end method

.method public final d(Lwb/b$g;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->h:Lwb/b$g;

    return-void
.end method

.method public final i(Lwb/b$a;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->c:Lwb/b$a;

    return-void
.end method

.method public final k(Lwb/b$d;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->g:Lwb/b$d;

    return-void
.end method

.method public final o(Lwb/b$c;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->f:Lwb/b$c;

    return-void
.end method

.method public final r(Lwb/b$i;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->e:Lwb/b$i;

    return-void
.end method

.method public final t(Lwb/b$f;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->d:Lwb/b$f;

    return-void
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Lwb/a;->b:Lwb/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lwb/b$b;->a(Lwb/b;)V

    :cond_0
    return-void
.end method

.method protected final w(II)Z
    .locals 1

    iget-object v0, p0, Lwb/a;->f:Lwb/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lwb/b$c;->a(Lwb/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final x(II)Z
    .locals 1

    iget-object v0, p0, Lwb/a;->g:Lwb/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lwb/b$d;->a(Lwb/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final y()V
    .locals 1

    iget-object v0, p0, Lwb/a;->a:Lwb/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lwb/b$e;->a(Lwb/b;)V

    :cond_0
    return-void
.end method

.method protected final z(IIII)V
    .locals 6

    iget-object v0, p0, Lwb/a;->e:Lwb/b$i;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lwb/b$i;->a(Lwb/b;IIII)V

    :cond_0
    return-void
.end method
