.class public Lw/k;
.super Lw/i;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:I

.field private I0:I

.field protected J0:Lx/b$a;

.field K0:Lx/b$b;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/k;->y0:I

    iput v0, p0, Lw/k;->z0:I

    iput v0, p0, Lw/k;->A0:I

    iput v0, p0, Lw/k;->B0:I

    iput v0, p0, Lw/k;->C0:I

    iput v0, p0, Lw/k;->D0:I

    iput v0, p0, Lw/k;->E0:I

    iput v0, p0, Lw/k;->F0:I

    iput-boolean v0, p0, Lw/k;->G0:Z

    iput v0, p0, Lw/k;->H0:I

    iput v0, p0, Lw/k;->I0:I

    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    iput-object v0, p0, Lw/k;->J0:Lx/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lw/k;->K0:Lx/b$b;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw/i;->x0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw/i;->w0:[Lw/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw/e;->n0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lw/k;->G0:Z

    return v0
.end method

.method public b(Lw/f;)V
    .locals 0

    invoke-virtual {p0}, Lw/k;->H0()V

    return-void
.end method
