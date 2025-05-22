.class final Lj7/a0;
.super Lj7/b0;
.source "SourceFile"


# instance fields
.field final transient q:I

.field final transient r:I

.field final synthetic s:Lj7/b0;


# direct methods
.method constructor <init>(Lj7/b0;II)V
    .locals 0

    iput-object p1, p0, Lj7/a0;->s:Lj7/b0;

    invoke-direct {p0}, Lj7/b0;-><init>()V

    iput p2, p0, Lj7/a0;->q:I

    iput p3, p0, Lj7/a0;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7/a0;->r:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lj7/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lj7/a0;->s:Lj7/b0;

    iget v1, p0, Lj7/a0;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lj7/a0;->s:Lj7/b0;

    invoke-virtual {v0}, Lj7/y;->o()I

    move-result v0

    iget v1, p0, Lj7/a0;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lj7/a0;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()I
    .locals 2

    iget-object v0, p0, Lj7/a0;->s:Lj7/b0;

    invoke-virtual {v0}, Lj7/y;->o()I

    move-result v0

    iget v1, p0, Lj7/a0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj7/a0;->r:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7/b0;->y(II)Lj7/b0;

    move-result-object p1

    return-object p1
.end method

.method final u()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/a0;->s:Lj7/b0;

    invoke-virtual {v0}, Lj7/y;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(II)Lj7/b0;
    .locals 2

    iget v0, p0, Lj7/a0;->r:I

    invoke-static {p1, p2, v0}, Lj7/t;->d(III)V

    iget-object v0, p0, Lj7/a0;->s:Lj7/b0;

    iget v1, p0, Lj7/a0;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lj7/b0;->y(II)Lj7/b0;

    move-result-object p1

    return-object p1
.end method
