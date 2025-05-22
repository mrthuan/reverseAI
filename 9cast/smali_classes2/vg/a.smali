.class final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:Z

.field private e:S

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method constructor <init>(SSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lvg/a;->a:S

    iput-short p2, p0, Lvg/a;->b:S

    iput-short p3, p0, Lvg/a;->c:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg/a;->d:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lvg/a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method b([BI)I
    .locals 1

    iget-short v0, p0, Lvg/a;->c:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/a;->a:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/a;->b:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-boolean v0, p0, Lvg/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/a;->e:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/a;->f:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/a;->g:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget v0, p0, Lvg/a;->h:I

    :goto_0
    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p1

    return p1
.end method
