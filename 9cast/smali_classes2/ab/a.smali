.class public Lab/a;
.super Lab/j;
.source "SourceFile"


# instance fields
.field private B:J

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/j;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lab/a;->B:J

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lab/a;->D:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lab/a;->C:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lab/a;->G:Z

    return v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lab/a;->D:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lab/a;->G:Z

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/a;->F:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lab/a;->C:I

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lab/a;->B:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lab/a;->H:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lab/a;->H:J

    return-void
.end method
