.class public Lab/p;
.super Lab/j;
.source "SourceFile"


# instance fields
.field private B:J

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field

.field private H:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lab/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/p;->G:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lab/p;->z(I)V

    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Lab/j;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lab/p;->B:J

    return-void
.end method

.method public B(Ltb/z;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab/p;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/z;

    invoke-virtual {v1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lab/p;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lab/p;->E:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lab/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lab/p;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lab/p;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab/p;->G:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/p;->F:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lab/p;->D:I

    return v0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lab/p;->E:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/p;->C:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lab/p;->D:I

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lab/p;->B:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lab/p;->H:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lab/p;->H:J

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->u(Ljava/lang/String;)V

    invoke-static {p1}, Lqb/m1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/p;->F:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->z(I)V

    return-void
.end method
