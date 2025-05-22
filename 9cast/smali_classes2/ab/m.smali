.class public Lab/m;
.super Lab/j;
.source "SourceFile"


# instance fields
.field private B:J

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lab/j;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lab/m;->z(I)V

    const-string v0, "audio/x-mpg"

    invoke-virtual {p0, v0}, Lab/j;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lab/m;->B:J

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/m;->D:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/m;->E:Ljava/lang/String;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lab/m;->C:I

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/m;->D:Ljava/lang/String;

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lab/m;->B:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lab/m;->F:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lab/m;->F:J

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->u(Ljava/lang/String;)V

    invoke-static {p1}, Lqb/m1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/m;->E:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-super {p0, p1}, Lab/j;->z(I)V

    return-void
.end method
