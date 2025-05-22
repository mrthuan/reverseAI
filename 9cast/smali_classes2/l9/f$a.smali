.class Ll9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/f;->p(Ll9/e;Ljava/util/concurrent/Executor;)Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/f;


# direct methods
.method constructor <init>(Ll9/f;)V
    .locals 0

    iput-object p1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp7/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll9/f$a;->b(Ljava/lang/Void;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {p1}, Ll9/f;->d(Ll9/f;)Ll9/k;

    move-result-object p1

    iget-object v0, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {v0}, Ll9/f;->c(Ll9/f;)Ll9/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ll9/k;->a(Ll9/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {v0}, Ll9/f;->e(Ll9/f;)Ll9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll9/g;->b(Lorg/json/JSONObject;)Ll9/d;

    move-result-object v0

    iget-object v1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {v1}, Ll9/f;->f(Ll9/f;)Ll9/a;

    move-result-object v1

    iget-wide v2, v0, Ll9/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Ll9/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Ll9/f$a;->a:Ll9/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Ll9/f;->g(Ll9/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {p1}, Ll9/f;->c(Ll9/f;)Ll9/j;

    move-result-object v1

    iget-object v1, v1, Ll9/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Ll9/f;->h(Ll9/f;Ljava/lang/String;)Z

    iget-object p1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {p1}, Ll9/f;->i(Ll9/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9/f$a;->a:Ll9/f;

    invoke-static {p1}, Ll9/f;->j(Ll9/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/j;

    invoke-virtual {p1, v0}, Lp7/j;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
