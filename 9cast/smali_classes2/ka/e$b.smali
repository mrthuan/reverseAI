.class Lka/e$b;
.super Ls5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/e;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/e;


# direct methods
.method constructor <init>(Lka/e;)V
    .locals 0

    iput-object p1, p0, Lka/e$b;->a:Lka/e;

    invoke-direct {p0}, Ls5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5/l;)V
    .locals 1

    invoke-super {p0, p1}, Lh5/d;->a(Lh5/l;)V

    iget-object v0, p0, Lka/e$b;->a:Lka/e;

    invoke-static {v0}, Lka/e;->g(Lka/e;)V

    iget-object v0, p0, Lka/e$b;->a:Lka/e;

    invoke-virtual {p1}, Lh5/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lka/e;->h(Lka/e;I)I

    iget-object p1, p0, Lka/e$b;->a:Lka/e;

    invoke-static {p1}, Lka/e;->i(Lka/e;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls5/a;

    invoke-virtual {p0, p1}, Lka/e$b;->c(Ls5/a;)V

    return-void
.end method

.method public c(Ls5/a;)V
    .locals 1

    invoke-super {p0, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lka/e$b;->a:Lka/e;

    invoke-static {v0, p1}, Lka/e;->f(Lka/e;Ls5/a;)V

    return-void
.end method
