.class final Lj7/f;
.super Lj7/b0;
.source "SourceFile"


# instance fields
.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I

.field private final transient s:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lj7/b0;-><init>()V

    iput-object p1, p0, Lj7/f;->q:[Ljava/lang/Object;

    iput p2, p0, Lj7/f;->r:I

    iput p3, p0, Lj7/f;->s:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7/f;->s:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lj7/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lj7/f;->q:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lj7/f;->r:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj7/f;->s:I

    return v0
.end method
