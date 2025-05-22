.class final Lu4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lu4/f;


# direct methods
.method private constructor <init>(Lu4/f;)V
    .locals 0

    iput-object p1, p0, Lu4/f$b;->a:Lu4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu4/f;Lu4/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu4/f$b;-><init>(Lu4/f;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1}, Lu4/f;->j(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1}, Lu4/f;->m(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1}, Lu4/f;->p(I)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1, p2}, Lu4/f;->y(ILjava/lang/String;)V

    return-void
.end method

.method public e(IILn4/f;)V
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1, p2, p3}, Lu4/f;->f(IILn4/f;)V

    return-void
.end method

.method public f(ID)V
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1, p2, p3}, Lu4/f;->l(ID)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lu4/f;->x(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    invoke-virtual {v0, p1, p2, p3}, Lu4/f;->n(IJ)V

    return-void
.end method
