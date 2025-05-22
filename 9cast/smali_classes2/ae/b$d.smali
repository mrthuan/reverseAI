.class final Lae/b$d;
.super Lae/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lae/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final p:Lae/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final q:I

.field private r:I


# direct methods
.method public constructor <init>(Lae/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lae/b;-><init>()V

    iput-object p1, p0, Lae/b$d;->p:Lae/b;

    iput p2, p0, Lae/b$d;->q:I

    sget-object v0, Lae/b;->f:Lae/b$a;

    invoke-virtual {p1}, Lae/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lae/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lae/b$d;->r:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lae/b$d;->r:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lae/b;->f:Lae/b$a;

    iget v1, p0, Lae/b$d;->r:I

    invoke-virtual {v0, p1, v1}, Lae/b$a;->a(II)V

    iget-object v0, p0, Lae/b$d;->p:Lae/b;

    iget v1, p0, Lae/b$d;->q:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lae/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
