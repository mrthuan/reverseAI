.class final Lu0/a$a;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lw0/c;


# direct methods
.method public constructor <init>(Lw0/c;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu0/a;-><init>()V

    iput-object p1, p0, Lu0/a$a;->b:Lw0/c;

    return-void
.end method

.method public static final synthetic d(Lu0/a$a;)Lw0/c;
    .locals 0

    iget-object p0, p0, Lu0/a$a;->b:Lw0/c;

    return-object p0
.end method


# virtual methods
.method public b()Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lu0/a$a$b;-><init>(Lu0/a$a;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ls8/a<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lu0/a$a$c;-><init>(Lu0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw0/a;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            ")",
            "Ls8/a<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu0/a$a$a;-><init>(Lu0/a$a;Lw0/a;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ls8/a<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu0/a$a$d;-><init>(Lu0/a$a;Landroid/net/Uri;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw0/d;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            ")",
            "Ls8/a<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu0/a$a$e;-><init>(Lu0/a$a;Lw0/d;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lw0/e;)Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/e;",
            ")",
            "Ls8/a<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lu0/a$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu0/a$a$f;-><init>(Lu0/a$a;Lw0/e;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lt0/b;->c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
