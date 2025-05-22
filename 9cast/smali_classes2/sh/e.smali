.class public Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lsh/e;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsh/e;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/e;->q:Lsh/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsh/e;->p:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lsh/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsh/e;

    iget v2, p0, Lsh/e;->p:I

    iget v3, p1, Lsh/e;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsh/e;->f:Ljava/lang/String;

    iget-object p1, p1, Lsh/e;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsh/e;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lsh/e;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
