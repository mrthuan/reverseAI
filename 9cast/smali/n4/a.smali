.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/l;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Ln4/a;->b:I

    iput-object p1, p0, Ln4/a;->c:[I

    iput-object p2, p0, Ln4/a;->d:[J

    iput-object p3, p0, Ln4/a;->e:[J

    iput-object p4, p0, Ln4/a;->f:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Ln4/a;->f:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lg5/a0;->d([JJZZ)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Ln4/a;->d:[J

    invoke-virtual {p0, p1, p2}, Ln4/a;->a(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
