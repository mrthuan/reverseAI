.class public Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lf7/y;

.field private final b:Ljava/lang/String;

.field private c:Lf7/d0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lf7/h;->b:Ljava/lang/String;

    new-instance p1, Lf7/y;

    invoke-direct {p1, p2}, Lf7/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf7/h;->a:Lf7/y;

    invoke-virtual {p0, p3}, Lf7/h;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/h;->a:Lf7/y;

    invoke-virtual {v0, p1}, Lf7/y;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lf7/d0;)V
    .locals 0

    iput-object p1, p0, Lf7/h;->c:Lf7/d0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf7/h;->f()V

    :cond_0
    return-void
.end method

.method protected final e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lf7/h;->c:Lf7/d0;

    iget-object v1, p0, Lf7/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lf7/d0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final g()J
    .locals 2

    iget-object v0, p0, Lf7/h;->c:Lf7/d0;

    invoke-interface {v0}, Lf7/d0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
