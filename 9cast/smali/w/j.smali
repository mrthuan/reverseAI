.class public Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lw/j;->a:[Z

    return-void
.end method

.method static a(Lw/f;Lv/d;Lw/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lw/e;->j:I

    iput v0, p2, Lw/e;->k:I

    iget-object v0, p0, Lw/e;->M:[Lw/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lw/e$b;->p:Lw/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lw/e;->M:[Lw/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lw/e$b;->r:Lw/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lw/e;->B:Lw/d;

    iget v0, v0, Lw/d;->e:I

    invoke-virtual {p0}, Lw/e;->N()I

    move-result v1

    iget-object v4, p2, Lw/e;->D:Lw/d;

    iget v4, v4, Lw/d;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lw/e;->B:Lw/d;

    invoke-virtual {p1, v4}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v5

    iput-object v5, v4, Lw/d;->g:Lv/i;

    iget-object v4, p2, Lw/e;->D:Lw/d;

    invoke-virtual {p1, v4}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v5

    iput-object v5, v4, Lw/d;->g:Lv/i;

    iget-object v4, p2, Lw/e;->B:Lw/d;

    iget-object v4, v4, Lw/d;->g:Lv/i;

    invoke-virtual {p1, v4, v0}, Lv/d;->f(Lv/i;I)V

    iget-object v4, p2, Lw/e;->D:Lw/d;

    iget-object v4, v4, Lw/d;->g:Lv/i;

    invoke-virtual {p1, v4, v1}, Lv/d;->f(Lv/i;I)V

    iput v3, p2, Lw/e;->j:I

    invoke-virtual {p2, v0, v1}, Lw/e;->h0(II)V

    :cond_0
    iget-object v0, p0, Lw/e;->M:[Lw/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lw/e;->M:[Lw/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lw/e$b;->r:Lw/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lw/e;->C:Lw/d;

    iget v0, v0, Lw/d;->e:I

    invoke-virtual {p0}, Lw/e;->t()I

    move-result p0

    iget-object v1, p2, Lw/e;->E:Lw/d;

    iget v1, v1, Lw/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lw/e;->C:Lw/d;

    invoke-virtual {p1, v1}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->g:Lv/i;

    iget-object v1, p2, Lw/e;->E:Lw/d;

    invoke-virtual {p1, v1}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->g:Lv/i;

    iget-object v1, p2, Lw/e;->C:Lw/d;

    iget-object v1, v1, Lw/d;->g:Lv/i;

    invoke-virtual {p1, v1, v0}, Lv/d;->f(Lv/i;I)V

    iget-object v1, p2, Lw/e;->E:Lw/d;

    iget-object v1, v1, Lw/d;->g:Lv/i;

    invoke-virtual {p1, v1, p0}, Lv/d;->f(Lv/i;I)V

    iget v1, p2, Lw/e;->Y:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lw/e;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lw/e;->F:Lw/d;

    invoke-virtual {p1, v1}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->g:Lv/i;

    iget-object v1, p2, Lw/e;->F:Lw/d;

    iget-object v1, v1, Lw/d;->g:Lv/i;

    iget v2, p2, Lw/e;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lv/d;->f(Lv/i;I)V

    :cond_2
    iput v3, p2, Lw/e;->k:I

    invoke-virtual {p2, v0, p0}, Lw/e;->w0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
