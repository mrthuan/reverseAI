.class public Lab/i;
.super Lab/j;
.source "SourceFile"


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lab/j;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lab/i;->z(I)V

    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Lab/j;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lab/i;->C:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lab/i;->E:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lab/i;->D:I

    return v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lab/i;->C:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lab/i;->E:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lab/i;->D:I

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->u(Ljava/lang/String;)V

    invoke-static {p1}, Lqb/m1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/i;->B:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->z(I)V

    return-void
.end method
