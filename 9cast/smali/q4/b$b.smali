.class final Lq4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lg5/o;

.field private final g:Lg5/o;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lg5/o;Lg5/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b$b;->g:Lg5/o;

    iput-object p2, p0, Lq4/b$b;->f:Lg5/o;

    iput-boolean p3, p0, Lq4/b$b;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lg5/o;->F(I)V

    invoke-virtual {p2}, Lg5/o;->y()I

    move-result p2

    iput p2, p0, Lq4/b$b;->a:I

    invoke-virtual {p1, p3}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->y()I

    move-result p2

    iput p2, p0, Lq4/b$b;->i:I

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lg5/b;->f(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lq4/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lq4/b$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq4/b$b;->b:I

    iget v2, p0, Lq4/b$b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lq4/b$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq4/b$b;->f:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq4/b$b;->f:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->w()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lq4/b$b;->d:J

    iget v0, p0, Lq4/b$b;->b:I

    iget v2, p0, Lq4/b$b;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lq4/b$b;->g:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->y()I

    move-result v0

    iput v0, p0, Lq4/b$b;->c:I

    iget-object v0, p0, Lq4/b$b;->g:Lg5/o;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lg5/o;->G(I)V

    iget v0, p0, Lq4/b$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq4/b$b;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lq4/b$b;->g:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lq4/b$b;->h:I

    :cond_3
    return v1
.end method
