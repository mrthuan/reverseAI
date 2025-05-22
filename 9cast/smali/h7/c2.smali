.class final Lh7/c2;
.super Lh7/d2;
.source "SourceFile"


# instance fields
.field final transient r:I

.field final transient s:I

.field final synthetic t:Lh7/d2;


# direct methods
.method constructor <init>(Lh7/d2;II)V
    .locals 0

    iput-object p1, p0, Lh7/c2;->t:Lh7/d2;

    invoke-direct {p0}, Lh7/d2;-><init>()V

    iput p2, p0, Lh7/c2;->r:I

    iput p3, p0, Lh7/c2;->s:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh7/c2;->s:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lh7/v1;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lh7/c2;->t:Lh7/d2;

    iget v1, p0, Lh7/c2;->r:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lh7/c2;->t:Lh7/d2;

    invoke-virtual {v0}, Lh7/a2;->o()I

    move-result v0

    iget v1, p0, Lh7/c2;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lh7/c2;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()I
    .locals 2

    iget-object v0, p0, Lh7/c2;->t:Lh7/d2;

    invoke-virtual {v0}, Lh7/a2;->o()I

    move-result v0

    iget v1, p0, Lh7/c2;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/c2;->t:Lh7/d2;

    invoke-virtual {v0}, Lh7/a2;->p()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lh7/d2;
    .locals 2

    iget v0, p0, Lh7/c2;->s:I

    invoke-static {p1, p2, v0}, Lh7/v1;->c(III)V

    iget-object v0, p0, Lh7/c2;->t:Lh7/d2;

    iget v1, p0, Lh7/c2;->r:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh7/d2;->r(II)Lh7/d2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lh7/c2;->s:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/d2;->r(II)Lh7/d2;

    move-result-object p1

    return-object p1
.end method
