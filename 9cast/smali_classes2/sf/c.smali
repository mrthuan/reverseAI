.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient p:I

.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    sget-object p3, Lsf/c$a;->f:Lsf/c$a;

    :cond_0
    iput-object p3, p0, Lsf/c;->f:Ljava/util/Comparator;

    iget-object p3, p0, Lsf/c;->f:Ljava/util/Comparator;

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    iput-object p1, p0, Lsf/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsf/c;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lsf/c;->r:Ljava/lang/Object;

    iput-object p1, p0, Lsf/c;->q:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elements in a range must not be null: element1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", element2="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lsf/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsf/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lsf/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsf/c;

    invoke-direct {v0, p0, p1, p2}, Lsf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsf/c;->f:Ljava/util/Comparator;

    iget-object v2, p0, Lsf/c;->r:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lsf/c;->f:Ljava/util/Comparator;

    iget-object v2, p0, Lsf/c;->q:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsf/c;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsf/c;

    iget-object v2, p0, Lsf/c;->r:Ljava/lang/Object;

    iget-object v3, p1, Lsf/c;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsf/c;->q:Ljava/lang/Object;

    iget-object p1, p1, Lsf/c;->q:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lsf/c;->p:I

    if-nez v0, :cond_0

    const-class v0, Lsf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lsf/c;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lsf/c;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lsf/c;->p:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsf/c;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/c;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/c;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsf/c;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsf/c;->s:Ljava/lang/String;

    return-object v0
.end method
