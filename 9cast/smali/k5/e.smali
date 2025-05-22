.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lh5/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lk5/e$a;Lk5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk5/e$a;->n(Lk5/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lk5/e;->a:Z

    invoke-static {p1}, Lk5/e$a;->j(Lk5/e$a;)I

    move-result p2

    iput p2, p0, Lk5/e;->b:I

    invoke-static {p1}, Lk5/e$a;->k(Lk5/e$a;)I

    move-result p2

    iput p2, p0, Lk5/e;->c:I

    invoke-static {p1}, Lk5/e$a;->m(Lk5/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lk5/e;->d:Z

    invoke-static {p1}, Lk5/e$a;->i(Lk5/e$a;)I

    move-result p2

    iput p2, p0, Lk5/e;->e:I

    invoke-static {p1}, Lk5/e$a;->l(Lk5/e$a;)Lh5/w;

    move-result-object p2

    iput-object p2, p0, Lk5/e;->f:Lh5/w;

    invoke-static {p1}, Lk5/e$a;->o(Lk5/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lk5/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk5/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lk5/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lk5/e;->c:I

    return v0
.end method

.method public d()Lh5/w;
    .locals 1

    iget-object v0, p0, Lk5/e;->f:Lh5/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lk5/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lk5/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk5/e;->g:Z

    return v0
.end method
