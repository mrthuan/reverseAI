.class final Lj7/c;
.super Lj7/b0;
.source "SourceFile"


# instance fields
.field final synthetic q:Lj7/d;


# direct methods
.method constructor <init>(Lj7/d;)V
    .locals 0

    iput-object p1, p0, Lj7/c;->q:Lj7/d;

    invoke-direct {p0}, Lj7/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7/c;->q:Lj7/d;

    invoke-static {v0}, Lj7/d;->z(Lj7/d;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lj7/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lj7/c;->q:Lj7/d;

    add-int/2addr p1, p1

    invoke-static {v0}, Lj7/d;->B(Lj7/d;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj7/d;->B(Lj7/d;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj7/c;->q:Lj7/d;

    invoke-static {v0}, Lj7/d;->z(Lj7/d;)I

    move-result v0

    return v0
.end method
