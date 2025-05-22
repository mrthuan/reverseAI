.class public Lkc/c;
.super Lkc/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lkc/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lkc/c;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lkc/c;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lkc/c;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lkc/c;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lkc/c;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lkc/c;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lkc/c;->f:I

    return-void
.end method
